.class public final Lcom/google/q/b/c/nq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/nq;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uue:Lcom/google/q/b/c/nw;

.field public uus:I

.field public uut:[Lcom/google/q/b/c/nr;

.field public uuu:Z

.field public uuv:Z

.field public uuw:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/q/b/c/nq;->uue:Lcom/google/q/b/c/nw;

    .line 5
    iput v1, p0, Lcom/google/q/b/c/nq;->uus:I

    .line 6
    invoke-static {}, Lcom/google/q/b/c/nr;->cct()[Lcom/google/q/b/c/nr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    .line 7
    iput-boolean v1, p0, Lcom/google/q/b/c/nq;->uuu:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/q/b/c/nq;->uuv:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/q/b/c/nq;->uuw:Z

    .line 10
    iput-object v2, p0, Lcom/google/q/b/c/nq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/nq;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/q/b/c/nq;->uue:Lcom/google/q/b/c/nw;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/nq;->uue:Lcom/google/q/b/c/nw;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/nq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/nq;->uus:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/nq;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/nq;->uuu:Z

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/nq;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/nq;->uuv:Z

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/nq;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/q/b/c/nq;->uuw:Z

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/nq;->uue:Lcom/google/q/b/c/nw;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/q/b/c/nw;

    invoke-direct {v0}, Lcom/google/q/b/c/nw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/nq;->uue:Lcom/google/q/b/c/nw;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/nq;->uue:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 65
    :sswitch_2
    iget v2, p0, Lcom/google/q/b/c/nq;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/nq;->aBG:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/nq;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/nq;->uus:I

    .line 72
    iget v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    const/16 v0, 0x2a

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    if-nez v0, :cond_3

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/nr;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v3, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 84
    new-instance v3, Lcom/google/q/b/c/nr;

    invoke-direct {v3}, Lcom/google/q/b/c/nr;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_4
    new-instance v3, Lcom/google/q/b/c/nr;

    invoke-direct {v3}, Lcom/google/q/b/c/nr;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    iput-object v2, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/nq;->uuu:Z

    .line 93
    iget v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    goto/16 :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/nq;->uuv:Z

    .line 96
    iget v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    goto/16 :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/nq;->uuw:Z

    .line 99
    iget v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/q/b/c/nq;->uue:Lcom/google/q/b/c/nw;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/nq;->uue:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/nq;->uus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/q/b/c/nq;->uut:[Lcom/google/q/b/c/nr;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/nq;->uuu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/q/b/c/nq;->uuv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/nq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/q/b/c/nq;->uuw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
