.class public final Lcom/google/q/b/c/kj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/kj;",
        ">;"
    }
.end annotation


# instance fields
.field public slu:[I

.field public uok:Lcom/google/q/b/c/kh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/q/b/c/kj;->uok:Lcom/google/q/b/c/kh;

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/kj;->slu:[I

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/kj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/kj;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/q/b/c/kj;->uok:Lcom/google/q/b/c/kh;

    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/kj;->uok:Lcom/google/q/b/c/kh;

    .line 19
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/kj;->slu:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/q/b/c/kj;->slu:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/kj;->slu:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/q/b/c/kj;->slu:[I

    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Lcom/google/q/b/c/kj;->slu:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/kj;->uok:Lcom/google/q/b/c/kh;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/q/b/c/kh;

    invoke-direct {v0}, Lcom/google/q/b/c/kh;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/kj;->uok:Lcom/google/q/b/c/kh;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/kj;->uok:Lcom/google/q/b/c/kh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 42
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 44
    :goto_1
    if-ge v3, v5, :cond_3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 51
    packed-switch v7, :pswitch_data_0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 55
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/kj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 56
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 52
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 57
    :cond_3
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/q/b/c/kj;->slu:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 59
    :goto_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 60
    iput-object v6, p0, Lcom/google/q/b/c/kj;->slu:[I

    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/kj;->slu:[I

    array-length v0, v0

    goto :goto_3

    .line 61
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 62
    if-eqz v0, :cond_6

    .line 63
    iget-object v4, p0, Lcom/google/q/b/c/kj;->slu:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v3, p0, Lcom/google/q/b/c/kj;->slu:[I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 71
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 74
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 75
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_7
    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 79
    iget-object v1, p0, Lcom/google/q/b/c/kj;->slu:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 80
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 81
    if-eqz v1, :cond_8

    .line 82
    iget-object v0, p0, Lcom/google/q/b/c/kj;->slu:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_a

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 88
    packed-switch v5, :pswitch_data_2

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 92
    invoke-virtual {p0, p1, v8}, Lcom/google/q/b/c/kj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/kj;->slu:[I

    array-length v1, v1

    goto :goto_5

    .line 89
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 90
    goto :goto_6

    .line 94
    :cond_a
    iput-object v4, p0, Lcom/google/q/b/c/kj;->slu:[I

    .line 95
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 88
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/q/b/c/kj;->uok:Lcom/google/q/b/c/kh;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/kj;->uok:Lcom/google/q/b/c/kh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/kj;->slu:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/kj;->slu:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/kj;->slu:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/kj;->slu:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method