.class public Lcom/google/android/apps/gsa/staticplugins/j/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cjl:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/search/core/y/aj;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "UploadHotwordSettings"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cjl:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 8
    return-void
.end method


# virtual methods
.method final aRv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaf3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "UploadHwSettingsTask"

    const-string v3, "Uploading hotword settings to server."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cjl:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v6

    .line 26
    new-instance v7, Lcom/google/assistant/f/a/l;

    invoke-direct {v7}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 27
    new-instance v8, Lcom/google/assistant/f/a/m;

    invoke-direct {v8}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 28
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/assistant/f/a/m;->Bz(I)Lcom/google/assistant/f/a/m;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btM()Z

    move-result v9

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->aqu()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 34
    :goto_2
    new-instance v10, Lcom/google/assistant/f/a/j;

    invoke-direct {v10}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 35
    invoke-virtual {v10, v0}, Lcom/google/assistant/f/a/j;->on(Z)Lcom/google/assistant/f/a/j;

    .line 37
    iget v3, v10, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v10, Lcom/google/assistant/f/a/j;->aEl:I

    .line 38
    iput-boolean v9, v10, Lcom/google/assistant/f/a/j;->uaD:Z

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0xd03

    invoke-virtual {v3, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    new-instance v11, Lcom/google/assistant/f/a/o;

    invoke-direct {v11}, Lcom/google/assistant/f/a/o;-><init>()V

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 44
    iget-object v3, v3, Lcom/google/android/apps/gsa/s/c/i;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 45
    const-string v12, "hotword_navigation_requirement_met"

    invoke-interface {v3, v12, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->btQ()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    .line 51
    :goto_3
    iput v3, v11, Lcom/google/assistant/f/a/o;->uaK:I

    .line 52
    iget v3, v11, Lcom/google/assistant/f/a/o;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/assistant/f/a/o;->aEl:I

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardSecure()Z

    move-result v3

    .line 54
    iget v12, v11, Lcom/google/assistant/f/a/o;->aEl:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/google/assistant/f/a/o;->aEl:I

    .line 55
    iput-boolean v3, v11, Lcom/google/assistant/f/a/o;->uaL:Z

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 57
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/s/c/i;->aqu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v3

    .line 59
    iget v12, v11, Lcom/google/assistant/f/a/o;->aEl:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcom/google/assistant/f/a/o;->aEl:I

    .line 60
    iput-boolean v3, v11, Lcom/google/assistant/f/a/o;->uaM:Z

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v3

    .line 62
    iget v12, v11, Lcom/google/assistant/f/a/o;->aEl:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcom/google/assistant/f/a/o;->aEl:I

    .line 63
    iput-boolean v3, v11, Lcom/google/assistant/f/a/o;->tWB:Z

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->btN()Z

    move-result v3

    .line 65
    iget v12, v11, Lcom/google/assistant/f/a/o;->aEl:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcom/google/assistant/f/a/o;->aEl:I

    .line 66
    iput-boolean v3, v11, Lcom/google/assistant/f/a/o;->tWC:Z

    .line 68
    iget v3, v11, Lcom/google/assistant/f/a/o;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v11, Lcom/google/assistant/f/a/o;->aEl:I

    .line 69
    iput-boolean v9, v11, Lcom/google/assistant/f/a/o;->uaD:Z

    .line 71
    iget v3, v11, Lcom/google/assistant/f/a/o;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v11, Lcom/google/assistant/f/a/o;->aEl:I

    .line 72
    iput-boolean v0, v11, Lcom/google/assistant/f/a/o;->uaN:Z

    .line 73
    iput-object v11, v10, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    .line 74
    :cond_4
    iput-object v10, v8, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    .line 75
    new-array v0, v2, [Lcom/google/assistant/f/a/m;

    aput-object v8, v0, v1

    iput-object v0, v7, Lcom/google/assistant/f/a/l;->uaG:[Lcom/google/assistant/f/a/m;

    .line 76
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 77
    iput-object v7, v0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/j/k;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/j/k;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 80
    invoke-virtual {v5, v6, v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-object v0, v4

    .line 81
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 33
    goto/16 :goto_2

    .line 49
    :cond_6
    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_3
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/j/j;->aRv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/j/j;->aRv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "UploadHwSettingsTask"

    const-string v2, "UploadHotwordSettingsTask failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
