.class Lcom/android/launcher3/TransitionStates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allAppsToWorkspace:Z

.field public final oldStateIsNormal:Z

.field public final oldStateIsNormalHidden:Z

.field public final oldStateIsOverview:Z

.field public final oldStateIsOverviewHidden:Z

.field public final oldStateIsSpringLoaded:Z

.field public final overviewToAllApps:Z

.field public final overviewToWorkspace:Z

.field public final stateIsNormal:Z

.field public final stateIsNormalHidden:Z

.field public final stateIsOverview:Z

.field public final stateIsOverviewHidden:Z

.field public final stateIsSpringLoaded:Z

.field public final workspaceToAllApps:Z

.field public final workspaceToOverview:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsNormal:Z

    .line 3
    sget-object v0, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsSpringLoaded:Z

    .line 4
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsNormalHidden:Z

    .line 5
    sget-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsOverviewHidden:Z

    .line 6
    sget-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsOverview:Z

    .line 7
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    .line 8
    sget-object v0, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    .line 9
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    .line 10
    sget-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    .line 11
    sget-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsNormal:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->workspaceToOverview:Z

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsNormal:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->workspaceToAllApps:Z

    .line 14
    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsOverview:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->overviewToWorkspace:Z

    .line 15
    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsOverview:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->overviewToAllApps:Z

    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-eqz v0, :cond_e

    :goto_e
    iput-boolean v1, p0, Lcom/android/launcher3/TransitionStates;->allAppsToWorkspace:Z

    .line 17
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5
    goto :goto_3

    :cond_4
    move v0, v2

    .line 6
    goto :goto_4

    :cond_5
    move v0, v2

    .line 7
    goto :goto_5

    :cond_6
    move v0, v2

    .line 8
    goto :goto_6

    :cond_7
    move v0, v2

    .line 9
    goto :goto_7

    :cond_8
    move v0, v2

    .line 10
    goto :goto_8

    :cond_9
    move v0, v2

    .line 11
    goto :goto_9

    :cond_a
    move v0, v2

    .line 12
    goto :goto_a

    :cond_b
    move v0, v2

    .line 13
    goto :goto_b

    :cond_c
    move v0, v2

    .line 14
    goto :goto_c

    :cond_d
    move v0, v2

    .line 15
    goto :goto_d

    :cond_e
    move v1, v2

    .line 16
    goto :goto_e
.end method
