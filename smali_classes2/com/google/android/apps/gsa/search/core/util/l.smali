.class public Lcom/google/android/apps/gsa/search/core/util/l;
.super Lcom/google/android/apps/gsa/search/core/util/j;
.source "SourceFile"


# instance fields
.field public final aMr:[B
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final gqg:I

.field public final mLength:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/j;-><init>()V

    .line 2
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 4
    if-ltz p3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/l;->aMr:[B

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/util/l;->mLength:I

    .line 7
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/util/l;->gqg:I

    .line 8
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4
    goto :goto_2
.end method


# virtual methods
.method public final acI()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/l;->aMr:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/util/l;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/core/util/l;

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/l;->mLength:I

    iget v3, p1, Lcom/google/android/apps/gsa/search/core/util/l;->mLength:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/l;->gqg:I

    iget v3, p1, Lcom/google/android/apps/gsa/search/core/util/l;->gqg:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/l;->aMr:[B

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/util/l;->aMr:[B

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/l;->aMr:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/l;->mLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/l;->gqg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final toShortString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "D"

    return-object v0
.end method
