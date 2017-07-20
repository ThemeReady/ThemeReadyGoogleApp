.class Lcom/google/android/apps/gsa/staticplugins/actions/g/j;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "SourceFile"


# instance fields
.field public final synthetic jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->jRW:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->aOc()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    iput-boolean p2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->jRR:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->aOd()V

    .line 7
    :cond_0
    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->jRW:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->aOc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->jRR:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/j;->jRX:Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;->aOd()V

    .line 13
    :cond_0
    return-void
.end method
