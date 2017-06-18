.class public Lcom/android/launcher3/Launcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;


# instance fields
.field public mHotseatImportanceForAccessibility:I

.field public mHotseatImportanceStored:Z

.field public mWorkspaceImportanceForAccessibility:I

.field public mWorkspaceImportanceStored:Z

.field public final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher$3;->mWorkspaceImportanceStored:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher$3;->mHotseatImportanceStored:Z

    .line 4
    iput v0, p0, Lcom/android/launcher3/Launcher$3;->mWorkspaceImportanceForAccessibility:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/Launcher$3;->mHotseatImportanceForAccessibility:I

    return-void
.end method


# virtual methods
.method public final onSearchOverlayClosed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher$3;->mWorkspaceImportanceStored:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v1, p0, Lcom/android/launcher3/Launcher$3;->mWorkspaceImportanceForAccessibility:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setImportantForAccessibility(I)V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher$3;->mHotseatImportanceStored:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget v1, p0, Lcom/android/launcher3/Launcher$3;->mHotseatImportanceForAccessibility:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setImportantForAccessibility(I)V

    .line 22
    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher$3;->mWorkspaceImportanceStored:Z

    .line 23
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher$3;->mHotseatImportanceStored:Z

    .line 24
    return-void
.end method

.method public final onSearchOverlayOpened()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher$3;->mWorkspaceImportanceStored:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher$3;->mHotseatImportanceStored:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Launcher$3;->mWorkspaceImportanceForAccessibility:I

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setImportantForAccessibility(I)V

    .line 12
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher$3;->mWorkspaceImportanceStored:Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Launcher$3;->mHotseatImportanceForAccessibility:I

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Launcher$3;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Hotseat;->setImportantForAccessibility(I)V

    .line 16
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher$3;->mHotseatImportanceStored:Z

    goto :goto_0
.end method
