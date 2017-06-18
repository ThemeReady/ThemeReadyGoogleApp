.class Lcom/google/android/libraries/componentview/services/application/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic qDO:Landroid/app/Activity;

.field public final synthetic qDP:Lcom/google/android/libraries/componentview/services/application/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/l;->qDP:Lcom/google/android/libraries/componentview/services/application/k;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/l;->qDO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/l;->qDO:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/l;->qDP:Lcom/google/android/libraries/componentview/services/application/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/k;->bEv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/l;->qDP:Lcom/google/android/libraries/componentview/services/application/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/k;->bEu()V

    .line 10
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
