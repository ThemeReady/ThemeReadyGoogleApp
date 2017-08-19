.class public Lcom/google/ae/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public index:I

.field public value:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ae/a/a/i;->index:I

    .line 3
    iput p2, p0, Lcom/google/ae/a/a/i;->value:F

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/ae/a/a/i;

    iget v1, p0, Lcom/google/ae/a/a/i;->index:I

    iget v2, p0, Lcom/google/ae/a/a/i;->value:F

    invoke-direct {v0, v1, v2}, Lcom/google/ae/a/a/i;-><init>(IF)V

    .line 15
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/ae/a/a/i;

    .line 17
    iget v0, p0, Lcom/google/ae/a/a/i;->value:F

    iget v1, p1, Lcom/google/ae/a/a/i;->value:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    instance-of v0, p1, Lcom/google/ae/a/a/i;

    if-nez v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    iget v2, p0, Lcom/google/ae/a/a/i;->index:I

    move-object v0, p1

    check-cast v0, Lcom/google/ae/a/a/i;

    iget v0, v0, Lcom/google/ae/a/a/i;->index:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/ae/a/a/i;->value:F

    check-cast p1, Lcom/google/ae/a/a/i;

    iget v2, p1, Lcom/google/ae/a/a/i;->value:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/ae/a/a/i;->index:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x11

    iget v1, p0, Lcom/google/ae/a/a/i;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/ae/a/a/i;->index:I

    iget v1, p0, Lcom/google/ae/a/a/i;->value:F

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
