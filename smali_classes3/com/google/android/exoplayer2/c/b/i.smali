.class final Lcom/google/android/exoplayer2/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/b/f;


# instance fields
.field public final oGd:Lcom/google/android/exoplayer2/h/j;

.field public final oGv:I

.field public final oGw:I

.field public oGx:I

.field public oGy:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/b/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/b/c;->oGd:Lcom/google/android/exoplayer2/h/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGd:Lcom/google/android/exoplayer2/h/j;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGd:Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGd:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->brz()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGw:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGd:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->brz()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGv:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bqC()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGv:I

    return v0
.end method

.method public final bqD()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGw:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGd:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGw:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGd:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/b/i;->oGx:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGd:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGy:I

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGy:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/i;->oGy:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public final bqE()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
