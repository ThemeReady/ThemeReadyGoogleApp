.class public Lcom/google/android/apps/gsa/search/core/state/mq;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

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

.field public final eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final eTJ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;"
        }
    .end annotation
.end field

.field public final eVS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;"
        }
    .end annotation
.end field

.field public eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eZA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fk;",
            ">;"
        }
    .end annotation
.end field

.field public final eZB:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ev;",
            ">;"
        }
    .end annotation
.end field

.field public fhA:Z

.field public fhB:Z

.field public fhv:I

.field public fhw:I

.field public fhx:I

.field public fhy:Z

.field public fhz:Z


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ev;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x54

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhv:I

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xD:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhw:I

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xN:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhx:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhy:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhz:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhA:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhB:Z

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eZB:Lc/a;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNg:Lc/a;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eZA:Lc/a;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNX:Lc/a;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eTJ:Lc/a;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eVS:Lc/a;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    return-void
.end method

.method private final WV()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhv:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/d;->iG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xF:I

    .line 64
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 34
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->act()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SE()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acv()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhv:I

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/d;->iF(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNg:Lc/a;

    .line 49
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->WI()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    goto :goto_0

    :cond_1
    move v0, v3

    .line 40
    goto :goto_1

    :cond_2
    move v0, v3

    .line 44
    goto :goto_2

    :cond_3
    move v0, v3

    .line 49
    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eVS:Lc/a;

    .line 54
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->Yp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WS()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->WT()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNX:Lc/a;

    .line 59
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SE()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 60
    :goto_4
    if-eqz v0, :cond_8

    .line 61
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xI:I

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 59
    goto :goto_4

    .line 62
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhA:Z

    if-nez v0, :cond_9

    .line 63
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xK:I

    goto/16 :goto_0

    .line 64
    :cond_9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xD:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final Sv()[I
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb9

    aput v2, v0, v1

    return-object v0
.end method

.method public final WR()Z
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public final WS()Z
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public final WT()Z
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public final WU()Z
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhz:Z

    if-eqz v0, :cond_0

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xD:I

    .line 26
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhw:I

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhw:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->xD:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->k(JZ)Z

    move-result v0

    return v0

    .line 26
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xJ:I

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WV()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhw:I

    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final WW()Z
    .locals 8

    .prologue
    const/16 v4, 0x657

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->k(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eZA:Lc/a;

    .line 70
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYA:Z

    .line 72
    if-eqz v0, :cond_0

    .line 73
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xW:I

    .line 79
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhx:I

    .line 114
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xN:I

    if-ne v0, v1, :cond_c

    move v0, v2

    :goto_2
    const/4 v1, 0x2

    const/16 v2, 0xab

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/mq;->d(ZII)Z

    move-result v0

    return v0

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eTJ:Lc/a;

    .line 75
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mu;->aC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    .line 76
    :goto_3
    if-eqz v0, :cond_2

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xN:I

    goto :goto_0

    :cond_1
    move v0, v3

    .line 75
    goto :goto_3

    .line 78
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xT:I

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eVS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WV()I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eZA:Lc/a;

    .line 93
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 94
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/fk;->eYA:Z

    .line 95
    if-eqz v1, :cond_4

    .line 96
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xW:I

    .line 113
    :goto_4
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhx:I

    goto :goto_1

    .line 84
    :pswitch_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xO:I

    goto :goto_4

    .line 85
    :pswitch_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xP:I

    goto :goto_4

    .line 86
    :pswitch_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xQ:I

    goto :goto_4

    .line 87
    :pswitch_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xR:I

    goto :goto_4

    .line 88
    :pswitch_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xS:I

    goto :goto_4

    .line 89
    :pswitch_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xT:I

    goto :goto_4

    .line 90
    :pswitch_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xU:I

    goto :goto_4

    .line 91
    :pswitch_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xV:I

    goto :goto_4

    .line 98
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmr:Z

    .line 99
    if-nez v1, :cond_5

    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xY:I

    goto :goto_4

    .line 102
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmG:Lcom/google/android/apps/gsa/search/core/state/rm;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/rm;->fmY:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-ne v1, v4, :cond_6

    move v1, v2

    .line 103
    :goto_5
    if-eqz v1, :cond_7

    .line 104
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xZ:I

    goto :goto_4

    :cond_6
    move v1, v3

    .line 102
    goto :goto_5

    .line 106
    :cond_7
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/rh;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmG:Lcom/google/android/apps/gsa/search/core/state/rm;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/rm;->fmW:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-eq v1, v4, :cond_8

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmG:Lcom/google/android/apps/gsa/search/core/state/rm;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/rm;->fmX:Lcom/google/android/apps/gsa/search/core/state/rm;

    if-ne v0, v1, :cond_9

    :cond_8
    move v0, v2

    .line 109
    :goto_6
    if-eqz v0, :cond_a

    move v0, v2

    .line 110
    :goto_7
    if-nez v0, :cond_b

    .line 111
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xX:I

    goto :goto_4

    :cond_9
    move v0, v3

    .line 108
    goto :goto_6

    :cond_a
    move v0, v3

    .line 109
    goto :goto_7

    .line 112
    :cond_b
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xN:I

    goto :goto_4

    :cond_c
    move v0, v3

    .line 114
    goto/16 :goto_2

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final WX()Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 163
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->fOo:Lcom/google/protobuf/a/h;

    .line 164
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;

    .line 166
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;->fOp:Z

    .line 168
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhB:Z

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WU()Z

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WW()Z

    move-result v1

    or-int/2addr v0, v1

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->notifyChanged()V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0xb9
        :pswitch_0
    .end packed-switch
.end method

.method final d(ZII)Z
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    if-eqz p1, :cond_0

    .line 119
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "ResultsUiState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 138
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 139
    const-string v0, "effect on web results"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 140
    const-string v0, "WebView hidden reason"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 143
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhx:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    :pswitch_0
    const-string/jumbo v0, "unknown"

    .line 156
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 157
    return-void

    .line 144
    :pswitch_1
    const-string/jumbo v0, "show"

    goto :goto_0

    .line 145
    :pswitch_2
    const-string v0, "action not ready"

    goto :goto_0

    .line 146
    :pswitch_3
    const-string v0, "effects prevent"

    goto :goto_0

    .line 147
    :pswitch_4
    const-string/jumbo v0, "stream parsing"

    goto :goto_0

    .line 148
    :pswitch_5
    const-string v0, "pending network action"

    goto :goto_0

    .line 149
    :pswitch_6
    const-string v0, "demand space"

    goto :goto_0

    .line 150
    :pswitch_7
    const-string v0, "hidden by taskgraph"

    goto :goto_0

    .line 151
    :pswitch_8
    const-string v0, "client not ready"

    goto :goto_0

    .line 152
    :pswitch_9
    const-string v0, "error"

    goto :goto_0

    .line 153
    :pswitch_a
    const-string v0, "not loading"

    goto :goto_0

    .line 154
    :pswitch_b
    const-string v0, "not ready"

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhy:Z

    if-ne p2, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhy:Z

    .line 128
    if-eqz p2, :cond_2

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhz:Z

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WU()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WW()Z

    move-result v1

    or-int/2addr v1, v0

    .line 132
    if-eqz p2, :cond_3

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eZB:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ev;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ev;->Ul()V

    .line 134
    :cond_3
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mq;->notifyChanged()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->fhv:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 159
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ResultsUiState[query="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", effects="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    return-object v0
.end method
