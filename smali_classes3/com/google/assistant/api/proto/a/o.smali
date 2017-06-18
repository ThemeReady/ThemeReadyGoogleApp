.class public final Lcom/google/assistant/api/proto/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/proto/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public rRR:[I

.field public rRS:Lcom/google/assistant/api/proto/a/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    .line 4
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/o;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 17
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    aget v3, v3, v0

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    add-int v0, v2, v1

    .line 25
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x8

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

    .line 37
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 38
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 40
    :goto_1
    if-ge v3, v5, :cond_2

    .line 41
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 47
    packed-switch v7, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 51
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/api/proto/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 52
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 48
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 53
    :cond_2
    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 55
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 56
    iput-object v6, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    array-length v0, v0

    goto :goto_3

    .line 57
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 58
    if-eqz v0, :cond_5

    .line 59
    iget-object v4, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v3, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 67
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 70
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 71
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_6
    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 75
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 76
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 77
    if-eqz v1, :cond_7

    .line 78
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 84
    packed-switch v5, :pswitch_data_2

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 88
    invoke-virtual {p0, p1, v8}, Lcom/google/assistant/api/proto/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    array-length v1, v1

    goto :goto_5

    .line 85
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 86
    goto :goto_6

    .line 90
    :cond_9
    iput-object v4, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    .line 91
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    if-nez v0, :cond_b

    .line 94
    new-instance v0, Lcom/google/assistant/api/proto/a/p;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 84
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/o;->rRR:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method
