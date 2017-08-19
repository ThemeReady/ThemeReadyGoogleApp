.class public final Lcom/google/android/exoplayer2/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bfr:I

.field public final length:I

.field public final qbW:[Lcom/google/android/exoplayer2/f/j;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/f/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    .line 3
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/f/l;->length:I

    .line 4
    return-void
.end method


# virtual methods
.method public final bxU()[Lcom/google/android/exoplayer2/f/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/f/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/f/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/f/l;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    iget-object v1, p1, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/f/l;->bfr:I

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/f/l;->bfr:I

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/l;->bfr:I

    return v0
.end method
