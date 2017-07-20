.class public Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# instance fields
.field public oCw:Lcom/google/android/apps/gsa/unifiedime/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/k;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oCw:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 5
    const-string v0, "UnifiedImeService"

    const-string v1, "#onBind"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oCw:Lcom/google/android/apps/gsa/unifiedime/k;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/k;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/unifiedime/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oCw:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oCw:Lcom/google/android/apps/gsa/unifiedime/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/unifiedime/k;->reset()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oCw:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x574

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCp:Z

    .line 27
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/unifiedime/q;-><init>(Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;)V

    return-object v0

    .line 14
    :cond_1
    const-string v0, "vime-to-uni"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    const-string v2, "vime-to-uni"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    :cond_2
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCp:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->jqu:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "embeddedTranscription"

    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-string v0, "UnifiedImeServiceConn"

    const-string v2, "Embedded transcriptions disabled by user."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCp:Z

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->bFV:Lb/a;

    .line 25
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/m;

    const-string v2, "Check Google signed package"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/unifiedime/m;-><init>(Lcom/google/android/apps/gsa/unifiedime/k;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 26
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 32
    const-string v0, "UnifiedImeService"

    const-string v1, "#onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oCw:Lcom/google/android/apps/gsa/unifiedime/k;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oCw:Lcom/google/android/apps/gsa/unifiedime/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/unifiedime/k;->brB()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oCw:Lcom/google/android/apps/gsa/unifiedime/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/unifiedime/k;->reset()V

    .line 31
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
