.class public final Lcom/google/android/exoplayer2/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bfr:I

.field public final length:I

.field public final qaR:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    .line 4
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/aa;->length:I

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 10
    :goto_1
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/e/aa;

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/e/aa;->length:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/e/aa;->bfr:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/e/aa;->bfr:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/aa;->bfr:I

    return v0
.end method
