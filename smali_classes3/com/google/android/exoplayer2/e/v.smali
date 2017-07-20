.class public final Lcom/google/android/exoplayer2/e/v;
.super Lcom/google/android/exoplayer2/x;
.source "SourceFile"


# static fields
.field public static final pSW:Ljava/lang/Object;


# instance fields
.field public final pGW:Z

.field public final pGX:Z

.field public final pSX:J

.field public final pSY:J

.field public final pSZ:J

.field public final pTa:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/v;->pSW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/v;->pSX:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/v;->pSY:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e/v;->pSZ:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/exoplayer2/e/v;->pTa:J

    .line 8
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/e/v;->pGW:Z

    .line 9
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/e/v;->pGX:Z

    .line 10
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

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/e/v;-><init>(JJJJZZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;
    .locals 20

    .prologue
    .line 12
    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/h/a;->S(III)I

    .line 13
    if-eqz p3, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/e/v;->pSW:Ljava/lang/Object;

    .line 14
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e/v;->pTa:J

    .line 15
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/v;->pGX:Z

    if-eqz v5, :cond_0

    .line 16
    add-long v6, v6, p4

    .line 17
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e/v;->pSY:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/v;->pGW:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/e/v;->pGX:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/e/v;->pSY:J

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/v;->pSZ:J

    move-wide/from16 v18, v0

    .line 20
    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/google/android/exoplayer2/aa;->pGQ:Ljava/lang/Object;

    .line 21
    move-object/from16 v0, p2

    iput-wide v8, v0, Lcom/google/android/exoplayer2/aa;->pGU:J

    .line 22
    move-object/from16 v0, p2

    iput-wide v10, v0, Lcom/google/android/exoplayer2/aa;->pGV:J

    .line 23
    move-object/from16 v0, p2

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/aa;->pGW:Z

    .line 24
    move-object/from16 v0, p2

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/aa;->pGX:Z

    .line 25
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/aa;->pHa:J

    .line 26
    move-object/from16 v0, p2

    iput-wide v14, v0, Lcom/google/android/exoplayer2/aa;->pGR:J

    .line 27
    move-object/from16 v0, p2

    iput v13, v0, Lcom/google/android/exoplayer2/aa;->pGY:I

    .line 28
    move/from16 v0, v16

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/exoplayer2/aa;->pGZ:I

    .line 29
    move-wide/from16 v0, v18

    move-object/from16 v2, p2

    iput-wide v0, v2, Lcom/google/android/exoplayer2/aa;->pHb:J

    .line 31
    return-object p2

    .line 13
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/h/a;->S(III)I

    .line 34
    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/e/v;->pSW:Ljava/lang/Object;

    .line 35
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/v;->pSX:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/v;->pSZ:J

    neg-long v4, v4

    .line 36
    iput-object v0, p2, Lcom/google/android/exoplayer2/z;->pGQ:Ljava/lang/Object;

    .line 37
    iput-object v0, p2, Lcom/google/android/exoplayer2/z;->pFW:Ljava/lang/Object;

    .line 38
    iput v1, p2, Lcom/google/android/exoplayer2/z;->pGk:I

    .line 39
    iput-wide v2, p2, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 40
    iput-wide v4, p2, Lcom/google/android/exoplayer2/z;->pGT:J

    .line 41
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/z;->pGS:Z

    .line 43
    return-object p2

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/e/v;->pSW:Ljava/lang/Object;

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

.method public final bwf()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final bwg()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
