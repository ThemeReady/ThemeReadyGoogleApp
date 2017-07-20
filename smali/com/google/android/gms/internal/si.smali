.class public abstract Lcom/google/android/gms/internal/si;
.super Lcom/google/android/gms/internal/sq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/si",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/sq;"
    }
.end annotation


# instance fields
.field public reF:Lcom/google/android/gms/internal/sm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/sq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/sk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/sk",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    iget v2, p1, Lcom/google/android/gms/internal/sk;->tag:I

    .line 12
    ushr-int/lit8 v2, v2, 0x3

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/sm;->wW(I)Lcom/google/android/gms/internal/sn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/sn;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/internal/sn;->reM:Lcom/google/android/gms/internal/sk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/sk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, v2, Lcom/google/android/gms/internal/sn;->reM:Lcom/google/android/gms/internal/sk;

    iget-object v0, v2, Lcom/google/android/gms/internal/sn;->reN:Ljava/util/List;

    .line 15
    if-nez v0, :cond_4

    move-object v0, v1

    .line 19
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/sn;->value:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/android/gms/internal/sn;->reN:Ljava/util/List;

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/sn;->value:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    iget-boolean v3, p1, Lcom/google/android/gms/internal/sk;->reH:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sk;->cU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ss;

    iget-object v3, p1, Lcom/google/android/gms/internal/sk;->reG:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ss;->reQ:[B

    .line 17
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/sf;->m([BII)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sk;->b(Lcom/google/android/gms/internal/sf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/sg;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/sm;->gS:I

    .line 8
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/internal/sg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/sf;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/sf;->wL(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 22
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v0

    sub-int v4, v0, v2

    .line 24
    if-nez v4, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/st;->rfc:[B

    .line 25
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ss;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ss;-><init>(I[B)V

    .line 26
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    if-nez v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/sm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/sm;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sn;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/sm;->wX(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    aput-object v0, v1, v5

    .line 29
    :cond_1
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/sn;->reN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    new-array v0, v4, [B

    iget v5, p1, Lcom/google/android/gms/internal/sf;->rev:I

    add-int/2addr v2, v5

    iget-object v5, p1, Lcom/google/android/gms/internal/sf;->buffer:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/sm;->wW(I)Lcom/google/android/gms/internal/sn;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_4
    xor-int/lit8 v5, v5, -0x1

    iget v6, v4, Lcom/google/android/gms/internal/sm;->gS:I

    if-ge v5, v6, :cond_5

    iget-object v6, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    aget-object v6, v6, v5

    sget-object v7, Lcom/google/android/gms/internal/sm;->reI:Lcom/google/android/gms/internal/sn;

    if-ne v6, v7, :cond_5

    iget-object v1, v4, Lcom/google/android/gms/internal/sm;->reK:[I

    aput v3, v1, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    aput-object v0, v1, v5

    goto :goto_3

    :cond_5
    iget v6, v4, Lcom/google/android/gms/internal/sm;->gS:I

    iget-object v7, v4, Lcom/google/android/gms/internal/sm;->reK:[I

    array-length v7, v7

    if-lt v6, v7, :cond_6

    iget v6, v4, Lcom/google/android/gms/internal/sm;->gS:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/sm;->ad(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lcom/google/android/gms/internal/sn;

    iget-object v8, v4, Lcom/google/android/gms/internal/sm;->reK:[I

    iget-object v9, v4, Lcom/google/android/gms/internal/sm;->reK:[I

    array-length v9, v9

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    iget-object v9, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    array-length v9, v9

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v4, Lcom/google/android/gms/internal/sm;->reK:[I

    iput-object v6, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    :cond_6
    iget v1, v4, Lcom/google/android/gms/internal/sm;->gS:I

    sub-int/2addr v1, v5

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/google/android/gms/internal/sm;->reK:[I

    iget-object v6, v4, Lcom/google/android/gms/internal/sm;->reK:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lcom/google/android/gms/internal/sm;->gS:I

    sub-int/2addr v8, v5

    invoke-static {v1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    iget-object v6, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lcom/google/android/gms/internal/sm;->gS:I

    sub-int/2addr v8, v5

    invoke-static {v1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/sm;->reK:[I

    aput v3, v1, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    aput-object v0, v1, v5

    iget v1, v4, Lcom/google/android/gms/internal/sm;->gS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/android/gms/internal/sm;->gS:I

    goto/16 :goto_3
.end method

.method public bFZ()Lcom/google/android/gms/internal/si;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/sq;->bGa()Lcom/google/android/gms/internal/sq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/si;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/si;Lcom/google/android/gms/internal/si;)V

    return-object v0
.end method

.method public synthetic bGa()Lcom/google/android/gms/internal/sq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/si;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/si;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/si;->bFZ()Lcom/google/android/gms/internal/si;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/sm;->gS:I

    .line 3
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/si;->reF:Lcom/google/android/gms/internal/sm;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/sm;->reL:[Lcom/google/android/gms/internal/sn;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/sn;->computeSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
