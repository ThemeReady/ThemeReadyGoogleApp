.class public Lcom/google/android/apps/gsa/sidekick/main/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ikO:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public final ikP:Lcom/google/android/apps/gsa/search/core/bk;

.field public final ikQ:Lcom/google/android/apps/gsa/sidekick/main/j/d;

.field public final ikR:Landroid/content/SharedPreferences;

.field public final ikS:Lcom/google/android/apps/gsa/gcm/a/c;

.field public final ikT:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final ikU:Lcom/google/android/apps/gsa/search/core/n/b;

.field public final ikV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ikW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/search/core/preferences/al;Lcom/google/android/apps/gsa/search/core/bk;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/sidekick/main/j/d;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/n/b;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/search/core/preferences/al;",
            "Lcom/google/android/apps/gsa/search/core/bk;",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            "Lcom/google/android/apps/gsa/sidekick/main/j/d;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/gcm/a/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/p;",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikO:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikP:Lcom/google/android/apps/gsa/search/core/bk;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikQ:Lcom/google/android/apps/gsa/sidekick/main/j/d;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikR:Landroid/content/SharedPreferences;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikS:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikT:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikU:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikV:Lb/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikW:Lb/a;

    .line 16
    return-void
.end method

.method private final a(I[Lcom/google/n/b/c/ik;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 138
    iget v3, v3, Lcom/google/n/b/c/ik;->nbh:I

    .line 139
    if-ne v3, p1, :cond_1

    .line 140
    const/4 v0, 0x1

    .line 142
    :cond_0
    return v0

    .line 141
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final a(IIII[Lcom/google/n/b/c/ik;[Lcom/google/n/b/c/ik;)[Lcom/google/n/b/c/ik;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 113
    :try_start_0
    new-instance v1, Lcom/google/n/b/c/ii;

    invoke-direct {v1}, Lcom/google/n/b/c/ii;-><init>()V

    .line 114
    invoke-virtual {v1, p3}, Lcom/google/n/b/c/ii;->FF(I)Lcom/google/n/b/c/ii;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Lcom/google/n/b/c/ii;->FG(I)Lcom/google/n/b/c/ii;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p2}, Lcom/google/n/b/c/ii;->FH(I)Lcom/google/n/b/c/ii;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p4}, Lcom/google/n/b/c/ii;->FI(I)Lcom/google/n/b/c/ii;

    move-result-object v1

    .line 118
    iput-object p5, v1, Lcom/google/n/b/c/ii;->wmK:[Lcom/google/n/b/c/ik;

    .line 119
    if-eqz p6, :cond_0

    .line 120
    iput-object p6, v1, Lcom/google/n/b/c/ii;->wmN:[Lcom/google/n/b/c/ik;

    .line 121
    :cond_0
    const/4 v2, 0x2

    .line 122
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v2

    .line 123
    iput-object v1, v2, Lcom/google/n/b/c/kt;->wqN:Lcom/google/n/b/c/ii;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 125
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 126
    if-nez v1, :cond_1

    .line 127
    const-string v1, "NowOptInHelper"

    const-string v2, "Network error while attempting to opt-in."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-object v0

    .line 129
    :cond_1
    iget-object v2, v1, Lcom/google/n/b/c/la;->wrO:Lcom/google/n/b/c/ij;

    if-nez v2, :cond_2

    .line 130
    const-string v1, "NowOptInHelper"

    const-string v2, "No opt in response was returned from server."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v2, "NowOptInHelper"

    const-string v3, "Exception while attempting to authenticate"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/google/n/b/c/la;->wrO:Lcom/google/n/b/c/ij;

    iget-object v0, v1, Lcom/google/n/b/c/ij;->wmO:[Lcom/google/n/b/c/ik;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final M(Landroid/accounts/Account;)Z
    .locals 6

    .prologue
    .line 89
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

.method public final a(Landroid/accounts/Account;III[Lcom/google/n/b/c/ik;)V
    .locals 11

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Nc()V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

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

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/c;Ljava/lang/String;IILandroid/accounts/Account;III[Lcom/google/n/b/c/ik;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Landroid/accounts/Account;IIII)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 77
    new-array v6, v8, [Lcom/google/n/b/c/ik;

    new-instance v0, Lcom/google/n/b/c/ik;

    invoke-direct {v0}, Lcom/google/n/b/c/ik;-><init>()V

    const/4 v1, 0x7

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/ik;->FJ(I)Lcom/google/n/b/c/ik;

    move-result-object v0

    aput-object v0, v6, v9

    .line 79
    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/n/b/c/ik;[Lcom/google/n/b/c/ik;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/16 v0, 0xa3

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/n/b/b/a/a;

    invoke-direct {v1}, Lcom/google/n/b/b/a/a;-><init>()V

    .line 83
    invoke-virtual {v1, p2}, Lcom/google/n/b/b/a/a;->ET(I)Lcom/google/n/b/b/a/a;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p5}, Lcom/google/n/b/b/a/a;->EV(I)Lcom/google/n/b/b/a/a;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p4}, Lcom/google/n/b/b/a/a;->EW(I)Lcom/google/n/b/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    move v0, v8

    .line 88
    :goto_0
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;IIII[Lcom/google/n/b/c/ik;[Lcom/google/n/b/c/ik;)Z
    .locals 9

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 18
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 21
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/d;

    const-string v4, "Set account"

    invoke-direct {v3, v4, v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/accounts/Account;Lcom/google/common/util/concurrent/cb;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 24
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 76
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

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(IIII[Lcom/google/n/b/c/ik;[Lcom/google/n/b/c/ik;)[Lcom/google/n/b/c/ik;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_d

    .line 30
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v0, 0x19

    if-eq p5, v0, :cond_1

    const/16 v0, 0xa

    if-ne p4, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_1
    const/4 v1, 0x7

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/n/b/c/ik;)Z

    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v1, p1, p2, v0, p5}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;IZI)V

    .line 36
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Nc()V

    .line 38
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/n/b/c/ik;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikQ:Lcom/google/android/apps/gsa/sidekick/main/j/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/j/d;->X(Landroid/accounts/Account;)V

    .line 40
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikT:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioE:Lcom/google/android/libraries/gcoreclient/p/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/p/f;->bVh()Lcom/google/android/libraries/gcoreclient/p/e;

    move-result-object v5

    .line 43
    array-length v6, v2

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, v2, v1

    .line 45
    iget v7, v7, Lcom/google/n/b/c/ik;->nbh:I

    .line 46
    packed-switch v7, :pswitch_data_0

    .line 52
    :goto_3
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :pswitch_1
    const/4 v0, 0x1

    .line 48
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/google/android/libraries/gcoreclient/p/e;->nv(Z)Lcom/google/android/libraries/gcoreclient/p/e;

    goto :goto_3

    .line 50
    :pswitch_2
    const/4 v0, 0x1

    .line 51
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/google/android/libraries/gcoreclient/p/e;->nw(Z)Lcom/google/android/libraries/gcoreclient/p/e;

    goto :goto_3

    .line 53
    :cond_5
    if-nez v0, :cond_b

    .line 57
    :goto_4
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/n/b/c/ik;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikU:Lcom/google/android/apps/gsa/search/core/n/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/n/j;->fno:Lcom/google/android/apps/gsa/search/core/n/j;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/apps/gsa/search/core/n/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/n/j;Z)V

    .line 59
    :cond_6
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/n/b/c/ik;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 60
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(I[Lcom/google/n/b/c/ik;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikU:Lcom/google/android/apps/gsa/search/core/n/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/n/j;->fnn:Lcom/google/android/apps/gsa/search/core/n/j;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/n/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/n/j;Z)V

    .line 62
    :cond_8
    if-eqz v3, :cond_a

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikR:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "temp_units"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 65
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikO:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v1

    .line 68
    if-nez v0, :cond_c

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->gY(I)V

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDK()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikS:Lcom/google/android/apps/gsa/gcm/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/gcm/a/c;->k(Landroid/accounts/Account;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBb()V

    .line 75
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 55
    :cond_b
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/p/e;->bVg()Lcom/google/android/libraries/gcoreclient/p/d;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/p/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 70
    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    .line 76
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b(Landroid/accounts/Account;III[Lcom/google/n/b/c/ik;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    :try_start_0
    new-instance v0, Lcom/google/n/b/c/ii;

    invoke-direct {v0}, Lcom/google/n/b/c/ii;-><init>()V

    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/ii;->FF(I)Lcom/google/n/b/c/ii;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcom/google/n/b/c/ii;->FG(I)Lcom/google/n/b/c/ii;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p3}, Lcom/google/n/b/c/ii;->FH(I)Lcom/google/n/b/c/ii;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p4}, Lcom/google/n/b/c/ii;->FI(I)Lcom/google/n/b/c/ii;

    move-result-object v0

    .line 99
    iput-object p5, v0, Lcom/google/n/b/c/ii;->wmK:[Lcom/google/n/b/c/ik;

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v1

    .line 102
    iput-object v0, v1, Lcom/google/n/b/c/kt;->wqN:Lcom/google/n/b/c/ii;

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/i;-><init>()V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/i;->W(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/i;

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/i;->itS:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 108
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "NowOptInHelper"

    const-string v2, "Error declining opt-in"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
