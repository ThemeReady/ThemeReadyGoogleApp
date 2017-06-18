.class final Lcom/google/android/exoplayer2/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oId:I


# instance fields
.field public final oCX:Lcom/google/android/exoplayer2/h/j;

.field public oEk:I

.field public oIe:I

.field public oIf:J

.field public oIg:J

.field public oIh:J

.field public oIi:J

.field public oIj:I

.field public oIk:I

.field public final oIl:[I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "OggS"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ot(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/h;->oId:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/h;->oIl:[I

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/c/h;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0xff

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->reset()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c/h;->reset()V

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->bqo()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/c/h;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    :cond_1
    if-eqz p2, :cond_4

    .line 46
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 17
    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->iw()J

    move-result-wide v2

    sget v4, Lcom/google/android/exoplayer2/c/c/h;->oId:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 23
    if-nez p2, :cond_2

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIe:I

    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIe:I

    if-eqz v2, :cond_7

    .line 28
    if-nez p2, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/h;->type:I

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    .line 33
    iget-object v3, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v4, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v3, v3, v4

    int-to-long v4, v3

    and-long/2addr v4, v8

    iget-object v3, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x8

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x10

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x30

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v3, v6

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIf:J

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->brw()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIg:J

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->brw()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIh:J

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->brw()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIi:J

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIj:I

    .line 39
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIj:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oEk:I

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->reset()V

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/c/h;->oIj:I

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 42
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIj:I

    if-ge v0, v2, :cond_8

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIl:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/h;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v0

    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIk:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/h;->oIl:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIk:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 46
    goto/16 :goto_1
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/h;->oIe:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/h;->type:I

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIf:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIg:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIh:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/h;->oIi:J

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/h;->oIj:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/h;->oEk:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/h;->oIk:I

    .line 13
    return-void
.end method
