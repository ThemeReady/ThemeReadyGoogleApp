.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bIt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIv:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIw:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIx:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIy:Lcom/google/android/apps/gsa/shared/util/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/u;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/u;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/u;->a(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;)V

    .line 4
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/ap/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIx:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/l;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bqh:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qr()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIv:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/b;->Rb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x182

    .line 9
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x170

    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/z;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIw:Ldagger/Lazy;

    .line 12
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bqh:Ldagger/Lazy;

    .line 13
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ap/z;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)Lcom/google/android/apps/gsa/staticplugins/ap/q;

    move-result-object v3

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;Lcom/google/android/apps/gsa/staticplugins/ap/l;Lcom/google/android/apps/gsa/staticplugins/ap/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->cancel()V

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 19
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIO:Z

    if-nez v2, :cond_1

    .line 21
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lft:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 27
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->getPackageManager()Landroid/content/pm/PackageManager;

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

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 34
    :cond_0
    if-nez v0, :cond_3

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->finish()V

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
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bc(Z)V

    goto :goto_1
.end method
