.class public final Lcom/google/android/exoplayer2/c/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pXW:[B


# instance fields
.field public bck:I

.field public final fDL:Ljava/lang/String;

.field public pSa:J

.field public final pXX:Z

.field public final pXY:Lcom/google/android/exoplayer2/h/i;

.field public final pXZ:Lcom/google/android/exoplayer2/h/j;

.field public pYa:Ljava/lang/String;

.field public pYb:Lcom/google/android/exoplayer2/c/m;

.field public pYc:Lcom/google/android/exoplayer2/c/m;

.field public pYd:I

.field public pYe:I

.field public pYf:Z

.field public pYg:Z

.field public pYh:J

.field public pYi:Lcom/google/android/exoplayer2/c/m;

.field public pYj:J

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/d/c;->pXW:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/d/c;-><init>(ZLjava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/h/i;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/c;->pXY:Lcom/google/android/exoplayer2/h/i;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    sget-object v1, Lcom/google/android/exoplayer2/c/d/c;->pXW:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/c;->pXZ:Lcom/google/android/exoplayer2/h/j;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/d/c;->bxh()V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/d/c;->pXX:Z

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/d/c;->fDL:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/c/m;JII)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/c;->state:I

    .line 19
    iput p4, p0, Lcom/google/android/exoplayer2/c/d/c;->pYd:I

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/c;->pYi:Lcom/google/android/exoplayer2/c/m;

    .line 21
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/d/c;->pYj:J

    .line 22
    iput p5, p0, Lcom/google/android/exoplayer2/c/d/c;->bck:I

    .line 23
    return-void
.end method

.method final a(Lcom/google/android/exoplayer2/h/j;[BI)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->byf()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/c;->pYd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/c/d/c;->pYd:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/c/d/c;->pYd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/c;->pYd:I

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/c;->pYd:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bxh()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/c;->state:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/c;->pYd:I

    .line 16
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/c;->pYe:I

    .line 17
    return-void
.end method
