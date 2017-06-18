.class public Lcom/google/android/apps/gsa/search/core/state/lf;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eNX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eSM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final ffn:Lcom/google/android/apps/gsa/search/core/state/lk;

.field public final ffo:Lcom/google/android/apps/gsa/search/core/work/ba/a;

.field public ffp:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final mContext:Landroid/content/Context;

.field public mState:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lk;Lcom/google/android/apps/gsa/search/core/work/ba/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/lk;",
            "Lcom/google/android/apps/gsa/search/core/work/ba/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    const-string v1, "pumpkin"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->eNX:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->eSM:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->eNg:Lc/a;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->mState:I

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffp:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffn:Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->mContext:Landroid/content/Context;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffo:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->cvV:Lc/a;

    .line 15
    return-void
.end method

.method private final Wf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 103
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    const-string v0, "available"

    goto :goto_0

    .line 101
    :pswitch_1
    const-string v0, "not ready"

    goto :goto_0

    .line 102
    :pswitch_2
    const-string/jumbo v0, "unavailable"

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final W(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->eNX:Lc/a;

    .line 31
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffn:Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/lk;->c(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoN()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    move v2, v0

    .line 34
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 33
    goto :goto_3
.end method

.method public final Wd()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/lf;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/lf;->Z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final We()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/lf;->W(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffp:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method protected final X(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/lf;->W(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->mState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffp:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/lf;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffp:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/cb;Lcom/google/android/apps/gsa/search/core/state/lw;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    .line 61
    iget-object v5, p2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 65
    if-nez v0, :cond_7

    .line 67
    if-eqz v5, :cond_8

    .line 68
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wv()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 70
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v6

    .line 73
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    const/4 v3, 0x6

    if-ne p3, v3, :cond_9

    :cond_0
    move v4, v1

    .line 75
    :goto_1
    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 v3, 0x5

    if-eq p3, v3, :cond_1

    const/16 v3, 0x8

    if-eq p3, v3, :cond_1

    const/16 v3, 0x9

    if-ne p3, v3, :cond_a

    :cond_1
    move v3, v1

    .line 76
    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x622

    .line 77
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x955

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lk;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    .line 81
    :cond_5
    if-nez v2, :cond_6

    .line 82
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/search/core/state/lf;->W(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 85
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 69
    goto :goto_0

    :cond_9
    move v4, v2

    .line 74
    goto :goto_1

    :cond_a
    move v3, v2

    .line 75
    goto :goto_2
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/lg;

    const-string v2, "Pumpkin producer graph UI callback"

    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/apps/gsa/search/core/state/lg;-><init>(Lcom/google/android/apps/gsa/search/core/state/lf;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 97
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0xbf

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffp:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/lf;->notifyChanged()V

    .line 59
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "PumpkinState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/lf;->Wf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 90
    const-string v0, "Worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->ffp:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 95
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const-string v1, "PumpkinState:"

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/lf;->Wf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
