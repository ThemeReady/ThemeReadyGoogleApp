.class public final Lcom/google/android/exoplayer2/e/z;
.super Lcom/google/android/exoplayer2/ab;
.source "SourceFile"


# static fields
.field public static final qbr:Ljava/lang/Object;


# instance fields
.field public final pOY:J

.field public final pOZ:J

.field public final pPa:Z

.field public final pPb:Z

.field public final qbs:J

.field public final qbt:J

.field public final qbu:J

.field public final qbv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/z;->qbr:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZ)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ab;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/z;->pOY:J

    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/z;->pOZ:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e/z;->qbs:J

    .line 9
    iput-wide p7, p0, Lcom/google/android/exoplayer2/e/z;->qbt:J

    .line 10
    iput-wide p9, p0, Lcom/google/android/exoplayer2/e/z;->qbu:J

    .line 11
    iput-wide p11, p0, Lcom/google/android/exoplayer2/e/z;->qbv:J

    .line 12
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/e/z;->pPa:Z

    .line 13
    iput-boolean p14, p0, Lcom/google/android/exoplayer2/e/z;->pPb:Z

    .line 14
    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 17

    .prologue
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/e/z;-><init>(JJJJJJZZ)V

    .line 4
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    .line 1
    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-wide v8, v6

    move/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/e/z;-><init>(JJJJZZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    invoke-static {p1, v8, v0}, Lcom/google/android/exoplayer2/h/a;->U(III)I

    .line 38
    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/e/z;->qbr:Ljava/lang/Object;

    .line 39
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/z;->qbs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/z;->qbu:J

    neg-long v4, v4

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-object v0, p2, Lcom/google/android/exoplayer2/ad;->pOQ:Ljava/lang/Object;

    .line 42
    iput-object v0, p2, Lcom/google/android/exoplayer2/ad;->pNO:Ljava/lang/Object;

    .line 43
    iput v8, p2, Lcom/google/android/exoplayer2/ad;->pOd:I

    .line 44
    iput-wide v2, p2, Lcom/google/android/exoplayer2/ad;->pOG:J

    .line 45
    iput-wide v4, p2, Lcom/google/android/exoplayer2/ad;->pOR:J

    .line 46
    iput-object v1, p2, Lcom/google/android/exoplayer2/ad;->pOS:[J

    .line 47
    iput-object v1, p2, Lcom/google/android/exoplayer2/ad;->pOT:[I

    .line 48
    iput-object v1, p2, Lcom/google/android/exoplayer2/ad;->pOU:[I

    .line 49
    iput-object v1, p2, Lcom/google/android/exoplayer2/ad;->pOV:[I

    .line 50
    iput-object v1, p2, Lcom/google/android/exoplayer2/ad;->pOW:[[J

    .line 51
    iput-wide v6, p2, Lcom/google/android/exoplayer2/ad;->pOX:J

    .line 53
    return-object p2

    :cond_0
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public final a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;
    .locals 20

    .prologue
    .line 16
    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/h/a;->U(III)I

    .line 17
    if-eqz p3, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/e/z;->qbr:Ljava/lang/Object;

    .line 18
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e/z;->qbv:J

    .line 19
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/z;->pPb:Z

    if-eqz v5, :cond_0

    .line 20
    add-long v6, v6, p4

    .line 21
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e/z;->qbt:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 22
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    :cond_0
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e/z;->pOY:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/e/z;->pOZ:J

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/z;->pPa:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/e/z;->pPb:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/e/z;->qbt:J

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/z;->qbu:J

    move-wide/from16 v18, v0

    .line 24
    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/google/android/exoplayer2/ae;->pOQ:Ljava/lang/Object;

    .line 25
    move-object/from16 v0, p2

    iput-wide v8, v0, Lcom/google/android/exoplayer2/ae;->pOY:J

    .line 26
    move-object/from16 v0, p2

    iput-wide v10, v0, Lcom/google/android/exoplayer2/ae;->pOZ:J

    .line 27
    move-object/from16 v0, p2

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ae;->pPa:Z

    .line 28
    move-object/from16 v0, p2

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ae;->pPb:Z

    .line 29
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/ae;->pPe:J

    .line 30
    move-object/from16 v0, p2

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ae;->pOG:J

    .line 31
    move-object/from16 v0, p2

    iput v13, v0, Lcom/google/android/exoplayer2/ae;->pPc:I

    .line 32
    move/from16 v0, v16

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/exoplayer2/ae;->pPd:I

    .line 33
    move-wide/from16 v0, v18

    move-object/from16 v2, p2

    iput-wide v0, v2, Lcom/google/android/exoplayer2/ae;->pPf:J

    .line 35
    return-object p2

    .line 17
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bh(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/exoplayer2/e/z;->qbr:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bwo()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final bwp()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
