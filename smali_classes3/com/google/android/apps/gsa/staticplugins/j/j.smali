.class public Lcom/google/android/apps/gsa/staticplugins/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/search/core/util/ah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 8
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaf3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "UploadHwSettingsTask"

    const-string v3, "Uploading hotword settings to server."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/google/assistant/f/a/p;

    invoke-direct {v7}, Lcom/google/assistant/f/a/p;-><init>()V

    .line 21
    new-instance v8, Lcom/google/assistant/f/a/q;

    invoke-direct {v8}, Lcom/google/assistant/f/a/q;-><init>()V

    .line 22
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/assistant/f/a/q;->BW(I)Lcom/google/assistant/f/a/q;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v9

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 28
    :goto_2
    new-instance v10, Lcom/google/assistant/f/a/n;

    invoke-direct {v10}, Lcom/google/assistant/f/a/n;-><init>()V

    .line 29
    invoke-virtual {v10, v0}, Lcom/google/assistant/f/a/n;->oG(Z)Lcom/google/assistant/f/a/n;

    .line 31
    iget v3, v10, Lcom/google/assistant/f/a/n;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v10, Lcom/google/assistant/f/a/n;->aCT:I

    .line 32
    iput-boolean v9, v10, Lcom/google/assistant/f/a/n;->uov:Z

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0xd03

    invoke-virtual {v3, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    new-instance v11, Lcom/google/assistant/f/a/s;

    invoke-direct {v11}, Lcom/google/assistant/f/a/s;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 38
    iget-object v3, v3, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 39
    const-string v12, "hotword_navigation_requirement_met"

    invoke-interface {v3, v12, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->btU()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    .line 45
    :goto_3
    iput v3, v11, Lcom/google/assistant/f/a/s;->uoC:I

    .line 46
    iget v3, v11, Lcom/google/assistant/f/a/s;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/google/assistant/f/a/s;->aCT:I

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardSecure()Z

    move-result v3

    .line 48
    iget v12, v11, Lcom/google/assistant/f/a/s;->aCT:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/google/assistant/f/a/s;->aCT:I

    .line 49
    iput-boolean v3, v11, Lcom/google/assistant/f/a/s;->uoD:Z

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 51
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v3

    .line 53
    iget v12, v11, Lcom/google/assistant/f/a/s;->aCT:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcom/google/assistant/f/a/s;->aCT:I

    .line 54
    iput-boolean v3, v11, Lcom/google/assistant/f/a/s;->uoE:Z

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v3

    .line 56
    iget v12, v11, Lcom/google/assistant/f/a/s;->aCT:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcom/google/assistant/f/a/s;->aCT:I

    .line 57
    iput-boolean v3, v11, Lcom/google/assistant/f/a/s;->ujN:Z

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->btR()Z

    move-result v3

    .line 59
    iget v12, v11, Lcom/google/assistant/f/a/s;->aCT:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcom/google/assistant/f/a/s;->aCT:I

    .line 60
    iput-boolean v3, v11, Lcom/google/assistant/f/a/s;->ujO:Z

    .line 62
    iget v3, v11, Lcom/google/assistant/f/a/s;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v11, Lcom/google/assistant/f/a/s;->aCT:I

    .line 63
    iput-boolean v9, v11, Lcom/google/assistant/f/a/s;->uov:Z

    .line 65
    iget v3, v11, Lcom/google/assistant/f/a/s;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v11, Lcom/google/assistant/f/a/s;->aCT:I

    .line 66
    iput-boolean v0, v11, Lcom/google/assistant/f/a/s;->uoF:Z

    .line 67
    iput-object v11, v10, Lcom/google/assistant/f/a/n;->uow:Lcom/google/assistant/f/a/s;

    .line 68
    :cond_4
    iput-object v10, v8, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 69
    new-array v0, v2, [Lcom/google/assistant/f/a/q;

    aput-object v8, v0, v1

    iput-object v0, v7, Lcom/google/assistant/f/a/p;->uoy:[Lcom/google/assistant/f/a/q;

    .line 70
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 71
    iput-object v7, v0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/j/k;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/j/k;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 74
    invoke-virtual {v5, v6, v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-object v0, v4

    .line 76
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 27
    goto/16 :goto_2

    .line 43
    :cond_6
    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_3
.end method
