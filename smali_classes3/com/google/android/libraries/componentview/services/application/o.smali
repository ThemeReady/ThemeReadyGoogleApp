.class Lcom/google/android/libraries/componentview/services/application/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic sEa:Landroid/app/Activity;

.field public final synthetic sEb:Lcom/google/android/libraries/componentview/services/application/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/n;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/o;->sEb:Lcom/google/android/libraries/componentview/services/application/n;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/o;->sEa:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/o;->sEa:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/o;->sEb:Lcom/google/android/libraries/componentview/services/application/n;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/n;->bSu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/o;->sEb:Lcom/google/android/libraries/componentview/services/application/n;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/n;->bSt()V

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
