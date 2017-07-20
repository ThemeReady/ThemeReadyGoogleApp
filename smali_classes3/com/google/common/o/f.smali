.class public final Lcom/google/common/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public vCm:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/o/f;->count:I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/common/o/f;->vCm:[I

    .line 4
    return-void
.end method


# virtual methods
.method public final EA(I)Lcom/google/common/o/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/common/o/f;->count:I

    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/o/f;->vCm:[I

    array-length v0, v0

    if-le v1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/common/o/f;->vCm:[I

    array-length v0, v0

    .line 9
    if-gez v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 14
    :cond_1
    if-gez v0, :cond_2

    .line 15
    const v0, 0x7fffffff

    .line 17
    :cond_2
    new-array v0, v0, [I

    .line 18
    iget-object v1, p0, Lcom/google/common/o/f;->vCm:[I

    iget v2, p0, Lcom/google/common/o/f;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v0, p0, Lcom/google/common/o/f;->vCm:[I

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/common/o/f;->vCm:[I

    iget v1, p0, Lcom/google/common/o/f;->count:I

    aput p1, v0, v1

    .line 21
    iget v0, p0, Lcom/google/common/o/f;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/o/f;->count:I

    .line 22
    return-object p0
.end method

.method public final cmw()Lcom/google/common/o/e;
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/google/common/o/f;->count:I

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/google/common/o/e;->vCl:Lcom/google/common/o/e;

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/common/o/e;

    iget-object v1, p0, Lcom/google/common/o/f;->vCm:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/o/f;->count:I

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/o/e;-><init>([III)V

    goto :goto_0
.end method
