.class Lcom/google/android/libraries/velour/services/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tOC:Landroid/os/IBinder;

.field public final synthetic tOD:Lcom/google/android/libraries/velour/services/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/services/g;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/h;->tOD:Lcom/google/android/libraries/velour/services/g;

    iput-object p2, p0, Lcom/google/android/libraries/velour/services/h;->tOC:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/h;->tOD:Lcom/google/android/libraries/velour/services/g;

    .line 4
    iget v1, v1, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 5
    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/velour/services/h;->tOD:Lcom/google/android/libraries/velour/services/g;

    .line 6
    iget v1, v1, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 7
    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    const-string v1, "State is %s"

    iget-object v2, p0, Lcom/google/android/libraries/velour/services/h;->tOD:Lcom/google/android/libraries/velour/services/g;

    .line 9
    iget v2, v2, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/h;->tOD:Lcom/google/android/libraries/velour/services/g;

    .line 12
    iget v0, v0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 13
    if-ne v0, v3, :cond_2

    .line 23
    :goto_1
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/h;->tOD:Lcom/google/android/libraries/velour/services/g;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/g;->tOz:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/h;->tOD:Lcom/google/android/libraries/velour/services/g;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/velour/services/g;->tOA:Lcom/google/android/libraries/velour/api/DynamicComponentName;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/velour/services/h;->tOC:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicServiceConnection;->onDynamicServiceConnected(Lcom/google/android/libraries/velour/api/DynamicComponentName;Landroid/os/IBinder;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/h;->tOD:Lcom/google/android/libraries/velour/services/g;

    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lcom/google/android/libraries/velour/services/g;->mState:I

    goto :goto_1
.end method
