.class Lcom/google/common/n/h;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final end:I

.field public final start:I

.field public final vML:[I


# direct methods
.method constructor <init>([I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/n/h;-><init>([III)V

    .line 2
    return-void
.end method

.method constructor <init>([III)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/n/h;->vML:[I

    .line 5
    iput p2, p0, Lcom/google/common/n/h;->start:I

    .line 6
    iput p3, p0, Lcom/google/common/n/h;->end:I

    .line 7
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/common/n/h;->vML:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Lcom/google/common/n/h;->start:I

    iget v4, p0, Lcom/google/common/n/h;->end:I

    .line 12
    :goto_0
    if-ge v0, v4, :cond_1

    .line 13
    aget v5, v2, v0

    if-ne v5, v3, :cond_0

    .line 17
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lcom/google/common/n/h;

    if-eqz v2, :cond_4

    .line 50
    check-cast p1, Lcom/google/common/n/h;

    .line 51
    invoke-virtual {p0}, Lcom/google/common/n/h;->size()I

    move-result v3

    .line 52
    invoke-virtual {p1}, Lcom/google/common/n/h;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    :cond_2
    move v2, v1

    .line 54
    :goto_1
    if-ge v2, v3, :cond_0

    .line 55
    iget-object v4, p0, Lcom/google/common/n/h;->vML:[I

    iget v5, p0, Lcom/google/common/n/h;->start:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/n/h;->vML:[I

    iget v6, p1, Lcom/google/common/n/h;->start:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/common/n/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->dk(II)I

    .line 81
    iget-object v0, p0, Lcom/google/common/n/h;->vML:[I

    iget v1, p0, Lcom/google/common/n/h;->start:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 60
    const/4 v1, 0x1

    .line 61
    iget v0, p0, Lcom/google/common/n/h;->start:I

    :goto_0
    iget v2, p0, Lcom/google/common/n/h;->end:I

    if-ge v0, v2, :cond_0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/n/h;->vML:[I

    aget v2, v2, v0

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 18
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/common/n/h;->vML:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, p0, Lcom/google/common/n/h;->start:I

    iget v4, p0, Lcom/google/common/n/h;->end:I

    .line 21
    :goto_0
    if-ge v1, v4, :cond_2

    .line 22
    aget v5, v2, v1

    if-ne v5, v3, :cond_1

    .line 27
    :goto_1
    if-ltz v1, :cond_0

    .line 28
    iget v0, p0, Lcom/google/common/n/h;->start:I

    sub-int v0, v1, v0

    .line 29
    :cond_0
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 25
    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 30
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/common/n/h;->vML:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/google/common/n/h;->start:I

    iget v1, p0, Lcom/google/common/n/h;->end:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_2

    .line 34
    aget v5, v2, v1

    if-ne v5, v3, :cond_1

    .line 39
    :goto_1
    if-ltz v1, :cond_0

    .line 40
    iget v0, p0, Lcom/google/common/n/h;->start:I

    sub-int v0, v1, v0

    .line 41
    :cond_0
    return v0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 37
    goto :goto_1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p0}, Lcom/google/common/n/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->dk(II)I

    .line 75
    iget-object v0, p0, Lcom/google/common/n/h;->vML:[I

    iget v1, p0, Lcom/google/common/n/h;->start:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 76
    iget-object v2, p0, Lcom/google/common/n/h;->vML:[I

    iget v0, p0, Lcom/google/common/n/h;->start:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/common/n/h;->end:I

    iget v1, p0, Lcom/google/common/n/h;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/common/n/h;->size()I

    move-result v0

    .line 43
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/n/h;

    iget-object v1, p0, Lcom/google/common/n/h;->vML:[I

    iget v2, p0, Lcom/google/common/n/h;->start:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/n/h;->start:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/n/h;-><init>([III)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/n/h;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/n/h;->vML:[I

    iget v3, p0, Lcom/google/common/n/h;->start:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget v0, p0, Lcom/google/common/n/h;->start:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/n/h;->end:I

    if-ge v0, v2, :cond_0

    .line 70
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/n/h;->vML:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
