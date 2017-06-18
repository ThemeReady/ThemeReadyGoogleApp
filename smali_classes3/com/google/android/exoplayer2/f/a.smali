.class public Lcom/google/android/exoplayer2/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/j;


# instance fields
.field public beA:I

.field public final length:I

.field public final oDs:[Lcom/google/android/exoplayer2/Format;

.field public final oLP:Lcom/google/android/exoplayer2/e/s;

.field public final oLQ:[I

.field public final oLR:[J


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/e/s;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oLP:Lcom/google/android/exoplayer2/e/s;

    .line 4
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/f/a;->length:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/f/a;->length:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oDs:[Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a;->oDs:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, v0

    .line 8
    iget-object v4, p1, Lcom/google/android/exoplayer2/e/s;->oDs:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v4, v3

    .line 9
    aput-object v3, v2, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oDs:[Lcom/google/android/exoplayer2/Format;

    new-instance v2, Lcom/google/android/exoplayer2/f/b;

    .line 12
    invoke-direct {v2}, Lcom/google/android/exoplayer2/f/b;-><init>()V

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/f/a;->length:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oLQ:[I

    .line 15
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/f/a;->length:I

    if-ge v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oLQ:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a;->oDs:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e/s;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/f/a;->length:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oLR:[J

    .line 19
    return-void
.end method


# virtual methods
.method public final brg()Lcom/google/android/exoplayer2/e/s;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oLP:Lcom/google/android/exoplayer2/e/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/f/a;

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a;->oLP:Lcom/google/android/exoplayer2/e/s;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/a;->oLP:Lcom/google/android/exoplayer2/e/s;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a;->oLQ:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/a;->oLQ:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/f/a;->beA:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oLP:Lcom/google/android/exoplayer2/e/s;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a;->oLQ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/a;->beA:I

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/a;->beA:I

    return v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oLQ:[I

    array-length v0, v0

    return v0
.end method

.method public final uj(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oDs:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final uk(I)I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a;->oLQ:[I

    aget v0, v0, p1

    return v0
.end method
