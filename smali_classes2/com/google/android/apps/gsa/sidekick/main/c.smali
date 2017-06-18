.class public Lcom/google/android/apps/gsa/sidekick/main/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final cND:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public final ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final eeu:Lcom/google/android/apps/gsa/search/core/bl;

.field public final eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final esI:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

.field public final fsO:Lcom/google/android/apps/gsa/gcm/a/c;

.field public final htw:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final htx:Lcom/google/android/apps/gsa/sidekick/main/j/d;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lcom/google/android/apps/gsa/search/core/bl;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/sidekick/main/j/d;Lcom/google/android/apps/gsa/sidekick/main/entry/x;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            "Lcom/google/android/apps/gsa/search/core/bl;",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lcom/google/android/apps/gsa/sidekick/main/j/d;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/x;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/gcm/a/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/p;",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/c;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->htw:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->htx:Lcom/google/android/apps/gsa/sidekick/main/j/d;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->esI:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->bKb:Landroid/content/SharedPreferences;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->fsO:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->cND:Lc/a;

    .line 17
    return-void
.end method

.method private final a(I[Lcom/google/q/b/c/id;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 142
    iget v3, v3, Lcom/google/q/b/c/id;->lXd:I

    .line 143
    if-ne v3, p1, :cond_1

    .line 144
    const/4 v0, 0x1

    .line 146
    :cond_0
    return v0

    .line 145
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final a(IIII[Lcom/google/q/b/c/id;[Lcom/google/q/b/c/id;)[Lcom/google/q/b/c/id;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 115
    :try_start_0
    new-instance v1, Lcom/google/q/b/c/ib;

    invoke-direct {v1}, Lcom/google/q/b/c/ib;-><init>()V

    .line 116
    invoke-virtual {v1, p3}, Lcom/google/q/b/c/ib;->CS(I)Lcom/google/q/b/c/ib;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Lcom/google/q/b/c/ib;->CT(I)Lcom/google/q/b/c/ib;

    move-result-object v1

    .line 118
    invoke-virtual {v1, p2}, Lcom/google/q/b/c/ib;->CU(I)Lcom/google/q/b/c/ib;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p4}, Lcom/google/q/b/c/ib;->CV(I)Lcom/google/q/b/c/ib;

    move-result-object v1

    .line 120
    iput-object p5, v1, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    .line 121
    if-eqz p6, :cond_0

    .line 122
    iput-object p6, v1, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    .line 123
    :cond_0
    const/4 v2, 0x2

    .line 124
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 125
    iput-object v1, v2, Lcom/google/q/b/c/km;->uoM:Lcom/google/q/b/c/ib;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 127
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 128
    if-nez v1, :cond_1

    .line 129
    const-string v1, "NowOptInHelper"

    const-string v2, "Network error while attempting to opt-in."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v2, v1, Lcom/google/q/b/c/kt;->upz:Lcom/google/q/b/c/d;

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    iget-object v3, v1, Lcom/google/q/b/c/kt;->upz:Lcom/google/q/b/c/d;

    iget-object v3, v3, Lcom/google/q/b/c/d;->tRO:[Lcom/google/q/b/c/hd;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a([Lcom/google/q/b/c/hd;)V

    .line 133
    :cond_2
    iget-object v2, v1, Lcom/google/q/b/c/kt;->upM:Lcom/google/q/b/c/ic;

    if-nez v2, :cond_3

    .line 134
    const-string v1, "NowOptInHelper"

    const-string v2, "No opt in response was returned from server."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v2, "NowOptInHelper"

    const-string v3, "Exception while attempting to authenticate"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/google/q/b/c/kt;->upM:Lcom/google/q/b/c/ic;

    iget-object v0, v1, Lcom/google/q/b/c/ic;->ukP:[Lcom/google/q/b/c/id;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final M(Landroid/accounts/Account;)Z
    .locals 6

    .prologue
    .line 91
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

.method public final a(Landroid/accounts/Account;III[Lcom/google/q/b/c/id;)V
    .locals 11

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JC()V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

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

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/c;Ljava/lang/String;IILandroid/accounts/Account;III[Lcom/google/q/b/c/id;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Landroid/accounts/Account;IIII)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 79
    new-array v6, v8, [Lcom/google/q/b/c/id;

    new-instance v0, Lcom/google/q/b/c/id;

    invoke-direct {v0}, Lcom/google/q/b/c/id;-><init>()V

    const/4 v1, 0x7

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/id;->CW(I)Lcom/google/q/b/c/id;

    move-result-object v0

    aput-object v0, v6, v9

    .line 81
    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/q/b/c/id;[Lcom/google/q/b/c/id;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/16 v0, 0xa3

    .line 83
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/q/b/b/a/a;

    invoke-direct {v1}, Lcom/google/q/b/b/a/a;-><init>()V

    .line 85
    invoke-virtual {v1, p2}, Lcom/google/q/b/b/a/a;->Ch(I)Lcom/google/q/b/b/a/a;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p5}, Lcom/google/q/b/b/a/a;->Cj(I)Lcom/google/q/b/b/a/a;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p4}, Lcom/google/q/b/b/a/a;->Ck(I)Lcom/google/q/b/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/er;->tof:Lcom/google/q/b/b/a/a;

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    move v0, v8

    .line 90
    :goto_0
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;IIII[Lcom/google/q/b/c/id;[Lcom/google/q/b/c/id;)Z
    .locals 9

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 19
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/d;

    const-string v4, "Set account"

    invoke-direct {v3, v4, v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/accounts/Account;Lcom/google/common/util/concurrent/cb;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 25
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 78
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

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(IIII[Lcom/google/q/b/c/id;[Lcom/google/q/b/c/id;)[Lcom/google/q/b/c/id;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_d

    .line 31
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/16 v0, 0x19

    if-eq p5, v0, :cond_1

    const/16 v0, 0xa

    if-ne p4, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->esI:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->gi(Z)V

    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/q/b/c/id;)Z

    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v1, p1, p2, v0, p5}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;IZI)V

    .line 38
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JC()V

    .line 40
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/q/b/c/id;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->htx:Lcom/google/android/apps/gsa/sidekick/main/j/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/j/d;->X(Landroid/accounts/Account;)V

    .line 42
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/a/p;->hwH:Lcom/google/android/libraries/e/m/f;

    invoke-interface {v0}, Lcom/google/android/libraries/e/m/f;->bGv()Lcom/google/android/libraries/e/m/e;

    move-result-object v5

    .line 45
    array-length v6, v2

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, v2, v1

    .line 47
    iget v7, v7, Lcom/google/q/b/c/id;->lXd:I

    .line 48
    packed-switch v7, :pswitch_data_0

    .line 54
    :goto_3
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :pswitch_1
    const/4 v0, 0x1

    .line 50
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/google/android/libraries/e/m/e;->ma(Z)Lcom/google/android/libraries/e/m/e;

    goto :goto_3

    .line 52
    :pswitch_2
    const/4 v0, 0x1

    .line 53
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/google/android/libraries/e/m/e;->mb(Z)Lcom/google/android/libraries/e/m/e;

    goto :goto_3

    .line 55
    :cond_5
    if-nez v0, :cond_b

    .line 59
    :goto_4
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/q/b/c/id;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/apps/gsa/search/core/o/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)V

    .line 61
    :cond_6
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/q/b/c/id;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/q/b/c/id;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/o/j;->evB:Lcom/google/android/apps/gsa/search/core/o/j;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)V

    .line 64
    :cond_8
    if-eqz v3, :cond_a

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->bKb:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "temp_units"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 67
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->htw:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v1

    .line 70
    if-nez v0, :cond_c

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->gn(I)V

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->cND:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azl()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->fsO:Lcom/google/android/apps/gsa/gcm/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/gcm/a/c;->k(Landroid/accounts/Account;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->esI:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->U(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 57
    :cond_b
    invoke-interface {v5}, Lcom/google/android/libraries/e/m/e;->bGu()Lcom/google/android/libraries/e/m/d;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Landroid/accounts/Account;Lcom/google/android/libraries/e/m/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 72
    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    .line 78
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b(Landroid/accounts/Account;III[Lcom/google/q/b/c/id;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    :try_start_0
    new-instance v0, Lcom/google/q/b/c/ib;

    invoke-direct {v0}, Lcom/google/q/b/c/ib;-><init>()V

    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ib;->CS(I)Lcom/google/q/b/c/ib;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Lcom/google/q/b/c/ib;->CT(I)Lcom/google/q/b/c/ib;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p3}, Lcom/google/q/b/c/ib;->CU(I)Lcom/google/q/b/c/ib;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p4}, Lcom/google/q/b/c/ib;->CV(I)Lcom/google/q/b/c/ib;

    move-result-object v0

    .line 101
    iput-object p5, v0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v1

    .line 104
    iput-object v0, v1, Lcom/google/q/b/c/km;->uoM:Lcom/google/q/b/c/ib;

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/h;-><init>()V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/h;->W(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 110
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "NowOptInHelper"

    const-string v2, "Error declining opt-in"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
