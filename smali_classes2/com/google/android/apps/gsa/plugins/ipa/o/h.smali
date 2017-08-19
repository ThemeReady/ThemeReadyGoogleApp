.class public Lcom/google/android/apps/gsa/plugins/ipa/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/o/p;


# static fields
.field public static final dBJ:Lcom/google/common/base/ap;

.field public static final dRI:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dRO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dRN:J

.field public dRP:Z

.field public dRQ:Z

.field public dRR:D

.field public dRS:D

.field public dRT:D

.field public dRU:J

.field public dRV:D

.field public dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dRY:D

.field public dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dSa:D

.field public dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xa18

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRI:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xaa2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 105
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dBJ:Lcom/google/common/base/ap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/o/i;JLcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRN:J

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRI:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRP:Z

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRQ:Z

    .line 5
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRR:D

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRR:D

    .line 6
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRS:D

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRS:D

    .line 7
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRT:D

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRT:D

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRU:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRU:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRV:D

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRV:D

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 13
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSa:D

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dSa:D

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 16
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRY:D

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRY:D

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 18
    return-void
.end method

.method private final a(DD[DLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    aget-wide v0, p5, v4

    mul-double v2, p1, p3

    add-double/2addr v0, v2

    aput-wide v0, p5, v4

    .line 99
    aget-wide v0, p5, v5

    add-double/2addr v0, p1

    aput-wide v0, p5, v5

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRP:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s=%.2f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p6, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public static c(JJ)D
    .locals 6

    .prologue
    .line 97
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    long-to-double v4, p0

    mul-double/2addr v2, v4

    long-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final g(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/ab/j/a/a/a/a/y;
    .locals 10

    .prologue
    .line 19
    new-instance v9, Lcom/google/ab/j/a/a/a/a/y;

    invoke-direct {v9}, Lcom/google/ab/j/a/a/a/a/y;-><init>()V

    .line 22
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/p;->aCT:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycu:D

    .line 27
    iget v2, v9, Lcom/google/ab/j/a/a/a/a/y;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Lcom/google/ab/j/a/a/a/a/y;->aCT:I

    .line 28
    iput-wide v0, v9, Lcom/google/ab/j/a/a/a/a/y;->ycu:D

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/o/d;->f(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/base/au;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    const-string v0, "OnDeviceScoringFunc"

    const-string v1, "Result doesn\'t have a timestamp"

    .line 34
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/o/d;->f(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRQ:Z

    if-eqz v0, :cond_a

    const-wide v0, 0x3fa999999999999aL    # 0.05

    :goto_2
    invoke-virtual {v9, v0, v1}, Lcom/google/ab/j/a/a/a/a/y;->K(D)Lcom/google/ab/j/a/a/a/a/y;

    .line 53
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/o/d;->f(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRQ:Z

    if-eqz v0, :cond_d

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_4
    invoke-virtual {v9, v0, v1}, Lcom/google/ab/j/a/a/a/a/y;->J(D)Lcom/google/ab/j/a/a/a/a/y;

    .line 58
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/o/d;->f(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    iget v2, v9, Lcom/google/ab/j/a/a/a/a/y;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v9, Lcom/google/ab/j/a/a/a/a/y;->aCT:I

    .line 62
    iput-wide v0, v9, Lcom/google/ab/j/a/a/a/a/y;->ydH:D

    .line 64
    :cond_4
    const/4 v0, 0x2

    new-array v6, v0, [D

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRP:Z

    if-eqz v0, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_6
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRS:D

    .line 67
    iget-wide v4, v9, Lcom/google/ab/j/a/a/a/a/y;->ycu:D

    .line 68
    const-string v7, "I"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->a(DD[DLjava/lang/String;Ljava/util/List;)V

    .line 69
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRT:D

    .line 70
    iget-wide v4, v9, Lcom/google/ab/j/a/a/a/a/y;->ydD:D

    .line 71
    const-string v7, "R"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->a(DD[DLjava/lang/String;Ljava/util/List;)V

    .line 72
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRV:D

    .line 73
    iget-wide v4, v9, Lcom/google/ab/j/a/a/a/a/y;->ydF:D

    .line 74
    const-string v7, "A"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->a(DD[DLjava/lang/String;Ljava/util/List;)V

    .line 75
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRY:D

    .line 76
    iget-wide v4, v9, Lcom/google/ab/j/a/a/a/a/y;->ydH:D

    .line 77
    const-string v7, "P"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->a(DD[DLjava/lang/String;Ljava/util/List;)V

    .line 78
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dSa:D

    .line 79
    iget-wide v4, v9, Lcom/google/ab/j/a/a/a/a/y;->ydE:D

    .line 80
    const-string v7, "T"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->a(DD[DLjava/lang/String;Ljava/util/List;)V

    .line 81
    const/4 v0, 0x0

    aget-wide v2, v6, v0

    .line 82
    const/4 v0, 0x1

    aget-wide v4, v6, v0

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_5

    .line 85
    div-double v0, v2, v4

    .line 86
    :cond_5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRR:D

    mul-double/2addr v0, v2

    .line 87
    invoke-virtual {v9, v0, v1}, Lcom/google/ab/j/a/a/a/a/y;->I(D)Lcom/google/ab/j/a/a/a/a/y;

    .line 88
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRP:Z

    if-eqz v2, :cond_12

    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dBJ:Lcom/google/common/base/ap;

    invoke-virtual {v1, v8}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v0, :cond_11

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 36
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 37
    const-string v0, "OnDeviceScoringFunc"

    const-string v2, "Result timestamp is non-positive: %d"

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :cond_8
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRN:J

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRU:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->c(JJ)D

    move-result-wide v0

    .line 41
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRQ:Z

    if-eqz v2, :cond_9

    .line 42
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    .line 44
    :cond_9
    iget v2, v9, Lcom/google/ab/j/a/a/a/a/y;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v9, Lcom/google/ab/j/a/a/a/a/y;->aCT:I

    .line 45
    iput-wide v0, v9, Lcom/google/ab/j/a/a/a/a/y;->ydD:D

    goto/16 :goto_1

    .line 48
    :cond_a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_2

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/o/d;->f(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRQ:Z

    if-eqz v0, :cond_c

    const-wide v0, 0x3fa3333333333333L    # 0.0375

    :goto_7
    invoke-virtual {v9, v0, v1}, Lcom/google/ab/j/a/a/a/a/y;->K(D)Lcom/google/ab/j/a/a/a/a/y;

    goto/16 :goto_3

    :cond_c
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    goto :goto_7

    .line 54
    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    .line 55
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/o/d;->f(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->dRQ:Z

    if-eqz v0, :cond_f

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :goto_8
    invoke-virtual {v9, v0, v1}, Lcom/google/ab/j/a/a/a/a/y;->J(D)Lcom/google/ab/j/a/a/a/a/y;

    goto/16 :goto_5

    :cond_f
    const-wide v0, 0x3fd999999999999aL    # 0.4

    goto :goto_8

    .line 65
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_6

    .line 94
    :cond_11
    iget v1, v9, Lcom/google/ab/j/a/a/a/a/y;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v9, Lcom/google/ab/j/a/a/a/a/y;->aCT:I

    .line 95
    iput-object v0, v9, Lcom/google/ab/j/a/a/a/a/y;->uxS:Ljava/lang/String;

    .line 96
    :cond_12
    return-object v9
.end method
