.class public Lcom/google/android/apps/gsa/sidekick/main/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final irX:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final irY:Lcom/google/android/apps/gsa/search/core/be;

.field public final irZ:Lcom/google/android/apps/gsa/sidekick/main/j/d;

.field public final isa:Landroid/content/SharedPreferences;

.field public final isb:Lcom/google/android/apps/gsa/gcm/a/c;

.field public final isc:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final isd:Lcom/google/android/apps/gsa/search/core/l/b;

.field public final ise:Ldagger/Lazy;

.field public final isf:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/search/core/be;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/sidekick/main/j/d;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/l/b;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->irX:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->irY:Lcom/google/android/apps/gsa/search/core/be;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->irZ:Lcom/google/android/apps/gsa/sidekick/main/j/d;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isa:Landroid/content/SharedPreferences;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isb:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isc:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isd:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ise:Ldagger/Lazy;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isf:Ldagger/Lazy;

    .line 16
    return-void
.end method

.method private final a(I[Lcom/google/m/b/d/ik;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 135
    iget v3, v3, Lcom/google/m/b/d/ik;->nlI:I

    .line 136
    if-ne v3, p1, :cond_1

    .line 137
    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0

    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final a(IIII[Lcom/google/m/b/d/ik;[Lcom/google/m/b/d/ik;)[Lcom/google/m/b/d/ik;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 110
    :try_start_0
    new-instance v1, Lcom/google/m/b/d/ii;

    invoke-direct {v1}, Lcom/google/m/b/d/ii;-><init>()V

    .line 111
    invoke-virtual {v1, p3}, Lcom/google/m/b/d/ii;->Gc(I)Lcom/google/m/b/d/ii;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/m/b/d/ii;->Gd(I)Lcom/google/m/b/d/ii;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p2}, Lcom/google/m/b/d/ii;->Ge(I)Lcom/google/m/b/d/ii;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p4}, Lcom/google/m/b/d/ii;->Gf(I)Lcom/google/m/b/d/ii;

    move-result-object v1

    .line 115
    iput-object p5, v1, Lcom/google/m/b/d/ii;->wyc:[Lcom/google/m/b/d/ik;

    .line 116
    if-eqz p6, :cond_0

    .line 117
    iput-object p6, v1, Lcom/google/m/b/d/ii;->wyf:[Lcom/google/m/b/d/ik;

    .line 118
    :cond_0
    const/4 v2, 0x2

    .line 119
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 120
    iput-object v1, v2, Lcom/google/m/b/d/kt;->wCh:Lcom/google/m/b/d/ii;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 122
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 123
    if-nez v1, :cond_1

    .line 124
    const-string v1, "NowOptInHelper"

    const-string v2, "Network error while attempting to opt-in."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-object v0

    .line 126
    :cond_1
    iget-object v2, v1, Lcom/google/m/b/d/la;->wDi:Lcom/google/m/b/d/ij;

    if-nez v2, :cond_2

    .line 127
    const-string v1, "NowOptInHelper"

    const-string v2, "No opt in response was returned from server."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v2, "NowOptInHelper"

    const-string v3, "Exception while attempting to authenticate"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/google/m/b/d/la;->wDi:Lcom/google/m/b/d/ij;

    iget-object v0, v1, Lcom/google/m/b/d/ij;->wyg:[Lcom/google/m/b/d/ik;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final N(Landroid/accounts/Account;)Z
    .locals 6

    .prologue
    .line 88
    const/16 v2, 0x1a

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/16 v5, 0x19

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/accounts/Account;III[Lcom/google/m/b/d/ik;)V
    .locals 11

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nh()V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/e;

    const-string v2, "Decline opt in"

    const/4 v3, 0x2

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/c;Ljava/lang/String;IILandroid/accounts/Account;III[Lcom/google/m/b/d/ik;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/accounts/Account;IIII)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 76
    new-array v6, v8, [Lcom/google/m/b/d/ik;

    new-instance v0, Lcom/google/m/b/d/ik;

    invoke-direct {v0}, Lcom/google/m/b/d/ik;-><init>()V

    const/4 v1, 0x7

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/ik;->Gg(I)Lcom/google/m/b/d/ik;

    move-result-object v0

    aput-object v0, v6, v9

    .line 78
    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/m/b/d/ik;[Lcom/google/m/b/d/ik;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0xa3

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/m/b/c/a/a;

    invoke-direct {v1}, Lcom/google/m/b/c/a/a;-><init>()V

    .line 82
    invoke-virtual {v1, p2}, Lcom/google/m/b/c/a/a;->Fp(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p5}, Lcom/google/m/b/c/a/a;->Fr(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p4}, Lcom/google/m/b/c/a/a;->Fs(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    .line 85
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    move v0, v8

    .line 87
    :goto_0
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;IIII[Lcom/google/m/b/d/ik;[Lcom/google/m/b/d/ik;)Z
    .locals 9

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/d;

    const-string v4, "Set account"

    invoke-direct {v3, v4, v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Landroid/accounts/Account;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 23
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(IIII[Lcom/google/m/b/d/ik;[Lcom/google/m/b/d/ik;)[Lcom/google/m/b/d/ik;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_d

    .line 29
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v0, 0x19

    if-eq p5, v0, :cond_1

    const/16 v0, 0xa

    if-ne p4, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_1
    const/4 v1, 0x7

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/m/b/d/ik;)Z

    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1, p1, p2, v0, p5}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;IZI)V

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nh()V

    .line 37
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/m/b/d/ik;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->irZ:Lcom/google/android/apps/gsa/sidekick/main/j/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/j/d;->Y(Landroid/accounts/Account;)V

    .line 39
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isc:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivL:Lcom/google/android/libraries/gcoreclient/o/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/f;->bWR()Lcom/google/android/libraries/gcoreclient/o/e;

    move-result-object v5

    .line 42
    array-length v6, v2

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, v2, v1

    .line 44
    iget v7, v7, Lcom/google/m/b/d/ik;->nlI:I

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 51
    :goto_3
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/google/android/libraries/gcoreclient/o/e;->nL(Z)Lcom/google/android/libraries/gcoreclient/o/e;

    goto :goto_3

    .line 49
    :pswitch_2
    const/4 v0, 0x1

    .line 50
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/google/android/libraries/gcoreclient/o/e;->nM(Z)Lcom/google/android/libraries/gcoreclient/o/e;

    goto :goto_3

    .line 52
    :cond_5
    if-nez v0, :cond_b

    .line 56
    :goto_4
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/m/b/d/ik;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isd:Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/apps/gsa/search/core/l/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)V

    .line 58
    :cond_6
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/m/b/d/ik;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 59
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/m/b/d/ik;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isd:Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsB:Lcom/google/android/apps/gsa/search/core/l/j;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/l/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)V

    .line 61
    :cond_8
    if-eqz v3, :cond_a

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isa:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "temp_units"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 64
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->irX:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v1

    .line 67
    if-nez v0, :cond_c

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->hh(I)V

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ise:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDZ()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isb:Lcom/google/android/apps/gsa/gcm/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/gcm/a/c;->k(Landroid/accounts/Account;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->isf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBn()V

    .line 74
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 54
    :cond_b
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/o/e;->bWQ()Lcom/google/android/libraries/gcoreclient/o/d;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/o/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 69
    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    .line 75
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b(Landroid/accounts/Account;III[Lcom/google/m/b/d/ik;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    :try_start_0
    new-instance v0, Lcom/google/m/b/d/ii;

    invoke-direct {v0}, Lcom/google/m/b/d/ii;-><init>()V

    const/4 v1, 0x2

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/ii;->Gc(I)Lcom/google/m/b/d/ii;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lcom/google/m/b/d/ii;->Gd(I)Lcom/google/m/b/d/ii;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p3}, Lcom/google/m/b/d/ii;->Ge(I)Lcom/google/m/b/d/ii;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p4}, Lcom/google/m/b/d/ii;->Gf(I)Lcom/google/m/b/d/ii;

    move-result-object v0

    .line 98
    iput-object p5, v0, Lcom/google/m/b/d/ii;->wyc:[Lcom/google/m/b/d/ik;

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v1

    .line 101
    iput-object v0, v1, Lcom/google/m/b/d/kt;->wCh:Lcom/google/m/b/d/ii;

    .line 102
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->X(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "NowOptInHelper"

    const-string v2, "Error declining opt-in"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
