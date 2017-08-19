.class public Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"


# instance fields
.field public oJr:Lcom/google/android/apps/gsa/unifiedime/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/j;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 5
    const-string v0, "UnifiedImeService"

    const-string v1, "#onBind"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/j;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/unifiedime/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/unifiedime/j;->reset()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 11
    const-string v0, "vime-to-uni"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    const-string v2, "vime-to-uni"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :cond_1
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJk:Z

    .line 24
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/unifiedime/p;-><init>(Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;)V

    return-object v0

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/j;->jxv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "embeddedTranscription"

    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    const-string v0, "UnifiedImeServiceConn"

    const-string v2, "Embedded transcriptions disabled by user."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJk:Z

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/j;->bEP:Ldagger/Lazy;

    .line 22
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/l;

    const-string v2, "Check Google signed package"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/unifiedime/l;-><init>(Lcom/google/android/apps/gsa/unifiedime/j;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 23
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 29
    const-string v0, "UnifiedImeService"

    const-string v1, "#onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/unifiedime/j;->brA()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/unifiedime/j;->reset()V

    .line 28
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
