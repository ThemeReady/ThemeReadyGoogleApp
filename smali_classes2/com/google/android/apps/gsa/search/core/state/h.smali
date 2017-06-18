.class public Lcom/google/android/apps/gsa/search/core/state/h;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# static fields
.field public static final eRC:[I

.field public static final eRD:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/ay/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eRE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ay/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final eRF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/ay/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public eRG:Z

.field public eRH:Z

.field public eRI:Z

.field public eRJ:J

.field public eRK:I

.field public eRL:J

.field public eRM:Ljava/lang/String;

.field public eRN:Lcom/google/ay/c/a/b;

.field public eRO:Z

.field public eRP:Lcom/google/android/apps/gsa/search/core/work/c/a;

.field public eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public eRR:J

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/h;->eRC:[I

    .line 174
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/h;->eRD:Ljava/util/Comparator;

    return-void

    .line 173
    :array_0
    .array-data 4
        0x1f4
        0x2710
        0x927c0
        0x1b7740
        0x36ee80
        0x6ddd00
    .end array-data
.end method

.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/work/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/work/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    const/16 v0, 0x16

    const-string v1, "actionvelogging"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRF:Ljava/util/Queue;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRJ:J

    .line 5
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRL:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRM:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRO:Z

    .line 8
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRR:J

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRP:Lcom/google/android/apps/gsa/search/core/work/c/a;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/h;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    return-void
.end method

.method private static a(Lcom/google/ay/c/a/b;)Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final dS(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 141
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRR:J

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final SY()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string v0, "ActionVeLoggingState"

    const-string v1, "Sending failed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 39
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRK:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/h;->Tc()V

    .line 42
    return-void
.end method

.method final SZ()V
    .locals 14

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/h;->eRD:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/h;->a(Lcom/google/ay/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/h;->a(Lcom/google/ay/c/a/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/h;->a(Lcom/google/ay/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRN:Lcom/google/ay/c/a/b;

    if-eqz v0, :cond_8

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRN:Lcom/google/ay/c/a/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    .line 59
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/ay/c/a/b;->xlp:J

    .line 60
    iget v1, v0, Lcom/google/ay/c/a/b;->aBG:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/google/ay/c/a/b;->aBG:I

    .line 61
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ay/c/a/b;->xlv:Lcom/google/ay/a/d/a/a/a/e;

    .line 63
    iget-wide v6, v0, Lcom/google/ay/c/a/b;->xlo:J

    .line 66
    iget-wide v2, v0, Lcom/google/ay/c/a/b;->xln:J

    .line 68
    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move-wide v4, v2

    move v3, v1

    move-object v1, v0

    :goto_1
    if-ge v3, v8, :cond_7

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    .line 70
    int-to-long v10, v3

    add-long/2addr v10, v6

    invoke-virtual {v0, v10, v11}, Lcom/google/ay/c/a/b;->fp(J)Lcom/google/ay/c/a/b;

    .line 72
    iget-wide v10, v1, Lcom/google/ay/c/a/b;->xlo:J

    .line 73
    invoke-virtual {v0, v10, v11}, Lcom/google/ay/c/a/b;->fq(J)Lcom/google/ay/c/a/b;

    .line 74
    iget-object v9, v0, Lcom/google/ay/c/a/b;->xlv:Lcom/google/ay/a/d/a/a/a/e;

    .line 75
    if-eqz v9, :cond_3

    .line 77
    iget v10, v9, Lcom/google/ay/a/d/a/a/a/e;->rcZ:I

    .line 79
    iget-object v2, v1, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    array-length v2, v2

    .line 80
    :goto_2
    if-ltz v10, :cond_2

    if-ge v10, v2, :cond_2

    iget-object v2, v1, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    aget-object v2, v2, v10

    .line 82
    iget v2, v2, Lcom/google/ay/a/d/a/a/a/f;->tyv:I

    .line 84
    iget v10, v9, Lcom/google/ay/a/d/a/a/a/e;->tyv:I

    .line 85
    if-eq v2, v10, :cond_3

    .line 86
    :cond_2
    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Lcom/google/ay/a/d/a/a/a/e;->Gu(I)Lcom/google/ay/a/d/a/a/a/e;

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/h;->a(Lcom/google/ay/c/a/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 90
    :cond_4
    iget-wide v10, v0, Lcom/google/ay/c/a/b;->xln:J

    .line 91
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/google/ay/c/a/b;->fo(J)Lcom/google/ay/c/a/b;

    .line 93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 53
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 79
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 94
    :cond_7
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRN:Lcom/google/ay/c/a/b;

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/h;->a(Lcom/google/ay/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 101
    :cond_9
    :goto_3
    return-void

    .line 97
    :cond_a
    new-instance v1, Lcom/google/ay/c/a/e;

    invoke-direct {v1}, Lcom/google/ay/c/a/e;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    const-class v2, Lcom/google/ay/c/a/b;

    invoke-static {v0, v2}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ay/c/a/b;

    iput-object v0, v1, Lcom/google/ay/c/a/e;->xlQ:[Lcom/google/ay/c/a/b;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRF:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3
.end method

.method public final Sv()[I
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x12

    aput v2, v0, v1

    return-object v0
.end method

.method final Ta()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 104
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    .line 105
    if-eqz v0, :cond_b

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRG:Z

    if-eqz v3, :cond_0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRL:J

    cmp-long v3, v6, v10

    if-gez v3, :cond_b

    .line 107
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x2f5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v3

    .line 108
    array-length v5, v3

    if-nez v5, :cond_1

    .line 109
    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/h;->eRC:[I

    .line 110
    :cond_1
    iget v5, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRK:I

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v3, v3, v5

    .line 111
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/h;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRL:J

    move v3, v1

    .line 113
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRG:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 116
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    move v0, v1

    .line 118
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRI:Z

    if-eq v4, v0, :cond_3

    .line 119
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRI:Z

    move v3, v1

    .line 122
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRG:Z

    if-eqz v0, :cond_8

    .line 124
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRL:J

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRR:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    .line 127
    const-string v0, "nextSendTimeMs has changed"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/h;->dS(Ljava/lang/String;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-nez v0, :cond_5

    .line 129
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRR:J

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 131
    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/h;->Tb()V

    .line 137
    :cond_5
    :goto_3
    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    if-nez v0, :cond_9

    :goto_4
    return v1

    :cond_6
    move v0, v2

    .line 103
    goto :goto_0

    .line 133
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/i;-><init>(Lcom/google/android/apps/gsa/search/core/state/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v6, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_3

    .line 136
    :cond_8
    const-string v0, "No longer in ready state"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/h;->dS(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v1, v2

    .line 137
    goto :goto_4

    :cond_a
    move v0, v4

    goto :goto_2

    :cond_b
    move v3, v2

    goto :goto_1
.end method

.method final Tb()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 144
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRR:J

    .line 145
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRG:Z

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRP:Lcom/google/android/apps/gsa/search/core/work/c/a;

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRG:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 150
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/h;->Tc()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/e;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/e;

    .line 153
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/c/a;->b(Lcom/google/ay/c/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/k;

    const-string v3, "ActionVeLogsSendResultCallback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/k;-><init>(Lcom/google/android/apps/gsa/search/core/state/h;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final Tc()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/h;->Ta()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/h;->notifyChanged()V

    .line 158
    :cond_0
    return-void
.end method

.method final Td()V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRK:I

    .line 160
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRL:J

    .line 161
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/e;->fNR:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/e;->fNR:Lcom/google/protobuf/a/h;

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->fNT:Lcom/google/ay/c/a/b;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->fNS:Z

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/h;->b(Lcom/google/ay/c/a/b;Z)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "ActionVeLoggingState"

    const-string v1, "ACTION_VE_LOGGING_EVENT didn\'t have the expected extension."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/ay/c/a/b;Z)V
    .locals 4

    .prologue
    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/h;->SZ()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p1, Lcom/google/ay/c/a/b;->xlv:Lcom/google/ay/a/d/a/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/ay/c/a/b;->xlv:Lcom/google/ay/a/d/a/a/a/e;

    .line 32
    iget v0, v0, Lcom/google/ay/a/d/a/a/a/e;->tyw:I

    .line 33
    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRO:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/h;->SZ()V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/h;->Tc()V

    .line 36
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 162
    const-string v0, "ActionVeLoggingState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 163
    const-string v0, "ReadyToSend"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 164
    const-string v0, "SendingEvents"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 165
    const-string v0, "WorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 166
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 168
    const-string v0, "HasPendingWork"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 169
    const-string v0, "PendingAcles"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 170
    const-string v0, "PendingSessions"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/h;->eRF:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 171
    return-void
.end method
