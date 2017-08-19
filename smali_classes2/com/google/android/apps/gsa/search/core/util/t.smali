.class public final Lcom/google/android/apps/gsa/search/core/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ou:I

.field public aMr:[B

.field public mLength:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/gsa/search/core/util/t;->b([BII)V

    .line 3
    return-void
.end method


# virtual methods
.method final I([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/util/t;->b([BII)V

    .line 5
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public final J([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    if-eq v0, v2, :cond_2

    .line 24
    :cond_0
    :goto_1
    return v1

    .line 15
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    if-ne p1, v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    if-eq v1, v2, :cond_4

    :cond_3
    move v2, v1

    .line 19
    :goto_2
    if-eq v2, v0, :cond_4

    .line 20
    add-int v3, v1, v2

    aget-byte v3, p1, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    if-ne v3, v4, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_4
    const/4 v1, 0x1

    .line 24
    goto :goto_1
.end method

.method final b([BII)V
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 7
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_1
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_3

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    .line 12
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    .line 13
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    .line 14
    return-void
.end method

.method public final b(B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    aget-byte v1, v1, v2

    if-ne v1, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0
.end method
