.class Lcom/google/android/libraries/velour/services/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rwh:Lcom/google/android/libraries/velour/services/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/services/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/i;->rwh:Lcom/google/android/libraries/velour/services/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/i;->rwh:Lcom/google/android/libraries/velour/services/g;

    .line 4
    iget v0, v0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 5
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/velour/services/i;->rwh:Lcom/google/android/libraries/velour/services/g;

    .line 6
    iget v0, v0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 7
    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "State is %s"

    iget-object v2, p0, Lcom/google/android/libraries/velour/services/i;->rwh:Lcom/google/android/libraries/velour/services/g;

    .line 9
    iget v2, v2, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/i;->rwh:Lcom/google/android/libraries/velour/services/g;

    .line 12
    iget v0, v0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/i;->rwh:Lcom/google/android/libraries/velour/services/g;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/g;->rwd:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/i;->rwh:Lcom/google/android/libraries/velour/services/g;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/velour/services/g;->rwe:Lcom/google/android/libraries/velour/api/DynamicComponentName;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicServiceConnection;->onDynamicServiceDisconnected(Lcom/google/android/libraries/velour/api/DynamicComponentName;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/i;->rwh:Lcom/google/android/libraries/velour/services/g;

    .line 20
    iput v4, v0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 22
    return-void

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
