.class public final Lcom/google/android/exoplayer2/e/r;
.super Lcom/google/android/exoplayer2/x;
.source "SourceFile"


# static fields
.field public static final oLI:Ljava/lang/Object;


# instance fields
.field public final oLJ:J

.field public final oLK:J

.field public final oLL:J

.field public final oLM:J

.field public final ozL:Z

.field public final ozM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/r;->oLI:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/r;->oLJ:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/r;->oLK:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e/r;->oLL:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/exoplayer2/e/r;->oLM:J

    .line 8
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/e/r;->ozL:Z

    .line 9
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/e/r;->ozM:Z

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

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/e/r;-><init>(JJJJZZ)V

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

    sget-object v4, Lcom/google/android/exoplayer2/e/r;->oLI:Ljava/lang/Object;

    .line 14
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e/r;->oLM:J

    .line 15
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/r;->ozM:Z

    if-eqz v5, :cond_0

    .line 16
    add-long v6, v6, p4

    .line 17
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e/r;->oLK:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e/r;->ozL:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/e/r;->ozM:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/e/r;->oLK:J

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/r;->oLL:J

    move-wide/from16 v18, v0

    .line 20
    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/google/android/exoplayer2/aa;->ozF:Ljava/lang/Object;

    .line 21
    move-object/from16 v0, p2

    iput-wide v8, v0, Lcom/google/android/exoplayer2/aa;->ozJ:J

    .line 22
    move-object/from16 v0, p2

    iput-wide v10, v0, Lcom/google/android/exoplayer2/aa;->ozK:J

    .line 23
    move-object/from16 v0, p2

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/aa;->ozL:Z

    .line 24
    move-object/from16 v0, p2

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/aa;->ozM:Z

    .line 25
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/aa;->ozP:J

    .line 26
    move-object/from16 v0, p2

    iput-wide v14, v0, Lcom/google/android/exoplayer2/aa;->ozG:J

    .line 27
    move-object/from16 v0, p2

    iput v13, v0, Lcom/google/android/exoplayer2/aa;->ozN:I

    .line 28
    move/from16 v0, v16

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/exoplayer2/aa;->ozO:I

    .line 29
    move-wide/from16 v0, v18

    move-object/from16 v2, p2

    iput-wide v0, v2, Lcom/google/android/exoplayer2/aa;->ozQ:J

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

    sget-object v0, Lcom/google/android/exoplayer2/e/r;->oLI:Ljava/lang/Object;

    .line 35
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/r;->oLJ:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/r;->oLL:J

    neg-long v4, v4

    .line 36
    iput-object v0, p2, Lcom/google/android/exoplayer2/z;->ozF:Ljava/lang/Object;

    .line 37
    iput-object v0, p2, Lcom/google/android/exoplayer2/z;->oyK:Ljava/lang/Object;

    .line 38
    iput v1, p2, Lcom/google/android/exoplayer2/z;->oyZ:I

    .line 39
    iput-wide v2, p2, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 40
    iput-wide v4, p2, Lcom/google/android/exoplayer2/z;->ozI:J

    .line 41
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/z;->ozH:Z

    .line 43
    return-object p2

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aL(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/e/r;->oLI:Ljava/lang/Object;

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

.method public final bpL()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final bpM()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
