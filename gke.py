def GenerateConfig(context):
    resources = [{
        'name': 'signup-app-cluster',
        'type': 'container.v1.cluster',
        'properties': {
            'zone': context.properties['zone'],
            'cluster': {
                'name': 'signup-app-cluster',
                'initialNodeCount': context.properties['initialNodeCount'],
                'nodeConfig': {
                    'machineType': context.properties['machineType'],
                    'serviceAccount': '904016781596-compute@developer.gserviceaccount.com'
                },
            }
        }
    }]
    return {'resources': resources}


