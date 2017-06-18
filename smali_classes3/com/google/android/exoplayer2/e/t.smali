.class public final Lcom/google/android/exoplayer2/e/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oLN:Lcom/google/android/exoplayer2/e/t;


# instance fields
.field public beA:I

.field public final length:I

.field public final oLO:[Lcom/google/android/exoplayer2/e/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/e/t;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/e/s;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e/t;-><init>([Lcom/google/android/exoplayer2/e/s;)V

    sput-object v0, Lcom/google/android/exoplayer2/e/t;->oLN:Lcom/google/android/exoplayer2/e/t;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/e/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/t;->oLO:[Lcom/google/android/exoplayer2/e/s;

    .line 3
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/t;->length:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/s;)I
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/t;->length:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->oLO:[Lcom/google/android/exoplayer2/e/s;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 9
    :goto_1
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/e/t;

    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/e/t;->length:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/t;->length:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/t;->oLO:[Lcom/google/android/exoplayer2/e/s;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/t;->oLO:[Lcom/google/android/exoplayer2/e/s;

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
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/e/t;->beA:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->oLO:[Lcom/google/android/exoplayer2/e/s;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/t;->beA:I

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/t;->beA:I

    return v0
.end method
