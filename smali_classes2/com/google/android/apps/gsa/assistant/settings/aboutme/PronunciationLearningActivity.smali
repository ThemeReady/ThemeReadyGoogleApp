.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bGQ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;

.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bGS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public bGT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/az;",
            ">;"
        }
    .end annotation
.end field

.field public bGU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public bGV:Lcom/google/android/apps/gsa/shared/util/a;

.field public bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aj;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aj;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aj;->a(Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;)V

    .line 4
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/an/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGU:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/an/i;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bpz:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MS()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGS:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/b;->Ns()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x182

    .line 9
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x170

    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/an/w;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGT:Lc/a;

    .line 12
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bpz:Lc/a;

    .line 13
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/an/w;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/az;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)Lcom/google/android/apps/gsa/staticplugins/an/n;

    move-result-object v3

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;Lcom/google/android/apps/gsa/staticplugins/an/i;Lcom/google/android/apps/gsa/staticplugins/an/n;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGQ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;

    .line 16
    return-void

    :cond_0
    move v5, v1

    .line 10
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGQ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->cancel()V

    .line 41
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->bGQ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;

    .line 19
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHl:Z

    if-nez v2, :cond_1

    .line 21
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYh:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYg:Ljava/lang/String;

    .line 27
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 29
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    const-string v0, "PronLearningController"

    const-string v2, "Must have android.permission.RECORD_AUDIO to record audio"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 34
    :cond_0
    if-nez v0, :cond_3

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->finish()V

    .line 38
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 29
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->aX(Z)V

    goto :goto_1
.end method
