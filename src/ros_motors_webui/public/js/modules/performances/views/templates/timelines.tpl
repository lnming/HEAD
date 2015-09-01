<div class="row">
    <div class="col-md-3">
        <div class="input-group">
            <span class="input-group-addon">Name</span>
            <input class="app-performance-name form-control" type="text" value="<%= name %>"/>
        </div>
    </div>
</div>

<div class="app-timeline-editor-container row">
    <div class="col-md-12">
        <h4>Timeline Editor</h4>

        <div class="app-nodes">
            <div class="app-node label label-info" data-name="emotion">Emotion</div>
            <div class="app-node label label-danger" data-name="gesture">Gesture</div>
            <div class="app-node label label-success" data-name="speech">Speech</div>
            <div class="app-node label label-primary" data-name="look_at">LookAt</div>
        </div>

        <div class="app-node-settings"></div>

        <div class="app-timelines-container">
            <div class="app-scroll-container">
                <div class="app-timelines"></div>
            </div>
            <div class="app-timeline-actions clearfix">
                <div class="app-timeline-select-all checkbox pull-left">
                    <input type="checkbox" title="Select all"/>
                </div>
                <!--<button type="button" class="app-add-timeline-button btn btn-default btn-sm pull-left"-->
                <!--title="Add timeline"><i class="glyphicon glyphicon-plus"></i> add-->
                <!--</button>-->
                <button type="button" class="app-remove-timeline-button btn btn-default btn-sm pull-left"
                        title="Remove selected"><i class="glyphicon glyphicon-remove"></i> remove
                </button>
            </div>
        </div>

        <div class="btn-group" role="group" aria-label="...">
            <button class="app-save-button btn btn-default" title="Save"><i
                        class="glyphicon glyphicon-floppy-save"></i> Save
            </button>
        </div>

        <div class="btn-group" role="group" aria-label="...">
            <button class="app-save-performance-button btn btn-default" title="Save"><i
                        class="glyphicon glyphicon-play-circle"></i> Run
            </button>
            <button class="app-add-timeline-button btn btn-default" title="Save"><i
                        class="glyphicon glyphicon-repeat"></i> Loop
            </button>
            <button class="app-add-timeline-button btn btn-default" title="Save"><i
                        class="glyphicon glyphicon-remove"></i> Clear
            </button>
        </div>
    </div>
</div>
