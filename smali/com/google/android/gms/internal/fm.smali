.class public abstract Lcom/google/android/gms/internal/fm;
.super Lcom/google/android/gms/internal/ft;


# instance fields
.field public qSw:Lcom/google/android/gms/internal/fp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ft;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/fn;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    iget v2, p1, Lcom/google/android/gms/internal/fn;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fp;->xh(I)Lcom/google/android/gms/internal/fq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, v2, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    iget-object v0, v2, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    .line 13
    if-nez v0, :cond_4

    move-object v0, v1

    .line 16
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fv;

    iget-object v3, p1, Lcom/google/android/gms/internal/fn;->qSx:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->qSH:[B

    .line 14
    array-length v4, v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/fj;->m([BI)Lcom/google/android/gms/internal/fj;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fn;->b(Lcom/google/android/gms/internal/fj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/fp;->hL:I

    .line 8
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/fk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/fj;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fj;->wX(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 18
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v0

    sub-int v4, v0, v2

    .line 19
    if-nez v4, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSR:[B

    .line 20
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/fv;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/fv;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    if-nez v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/fp;

    invoke-direct {v4}, Lcom/google/android/gms/internal/fp;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/fq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fq;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/fp;->xi(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    aput-object v0, v1, v5

    .line 23
    :cond_1
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-array v0, v4, [B

    iget v5, p1, Lcom/google/android/gms/internal/fj;->qSm:I

    add-int/2addr v2, v5

    iget-object v5, p1, Lcom/google/android/gms/internal/fj;->buffer:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fp;->xh(I)Lcom/google/android/gms/internal/fq;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_4
    xor-int/lit8 v5, v5, -0x1

    iget v6, v4, Lcom/google/android/gms/internal/fp;->hL:I

    if-ge v5, v6, :cond_5

    iget-object v6, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    aget-object v6, v6, v5

    sget-object v7, Lcom/google/android/gms/internal/fp;->qSz:Lcom/google/android/gms/internal/fq;

    if-ne v6, v7, :cond_5

    iget-object v1, v4, Lcom/google/android/gms/internal/fp;->qSB:[I

    aput v3, v1, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    aput-object v0, v1, v5

    goto :goto_3

    :cond_5
    iget v6, v4, Lcom/google/android/gms/internal/fp;->hL:I

    iget-object v7, v4, Lcom/google/android/gms/internal/fp;->qSB:[I

    array-length v7, v7

    if-lt v6, v7, :cond_6

    iget v6, v4, Lcom/google/android/gms/internal/fp;->hL:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/fp;->ai(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lcom/google/android/gms/internal/fq;

    iget-object v8, v4, Lcom/google/android/gms/internal/fp;->qSB:[I

    iget-object v9, v4, Lcom/google/android/gms/internal/fp;->qSB:[I

    array-length v9, v9

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    iget-object v9, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    array-length v9, v9

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v4, Lcom/google/android/gms/internal/fp;->qSB:[I

    iput-object v6, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    :cond_6
    iget v1, v4, Lcom/google/android/gms/internal/fp;->hL:I

    sub-int/2addr v1, v5

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/google/android/gms/internal/fp;->qSB:[I

    iget-object v6, v4, Lcom/google/android/gms/internal/fp;->qSB:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lcom/google/android/gms/internal/fp;->hL:I

    sub-int/2addr v8, v5

    invoke-static {v1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    iget-object v6, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lcom/google/android/gms/internal/fp;->hL:I

    sub-int/2addr v8, v5

    invoke-static {v1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/fp;->qSB:[I

    aput v3, v1, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    aput-object v0, v1, v5

    iget v1, v4, Lcom/google/android/gms/internal/fp;->hL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/android/gms/internal/fp;->hL:I

    goto/16 :goto_3
.end method

.method public bFK()Lcom/google/android/gms/internal/fm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ft;->bFL()Lcom/google/android/gms/internal/ft;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fm;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fr;->a(Lcom/google/android/gms/internal/fm;Lcom/google/android/gms/internal/fm;)V

    return-object v0
.end method

.method public synthetic bFL()Lcom/google/android/gms/internal/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fm;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fm;->bFK()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/fp;->hL:I

    .line 3
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/fm;->qSw:Lcom/google/android/gms/internal/fp;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/fp;->qSC:[Lcom/google/android/gms/internal/fq;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fq;->computeSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
