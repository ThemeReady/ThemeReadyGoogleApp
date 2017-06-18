.class public final Ls/c/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/c/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ouH:Ljava/lang/String;

.field public vmw:Ls/d/n;

.field public xVD:Z

.field public xVE:Ls/c/c/a/b;

.field public xVF:I

.field public xVG:Ls/c/a/a/c;

.field public xVH:I

.field public xVI:I

.field public xVJ:I

.field public xVK:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ls/c/a/a/b;->aBG:I

    .line 4
    iput-object v2, p0, Ls/c/a/a/b;->xVE:Ls/c/c/a/b;

    .line 5
    iput-boolean v1, p0, Ls/c/a/a/b;->xVD:Z

    .line 6
    iput v1, p0, Ls/c/a/a/b;->xVF:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ls/c/a/a/b;->ouH:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Ls/c/a/a/b;->xVG:Ls/c/a/a/c;

    .line 9
    iput v1, p0, Ls/c/a/a/b;->xVH:I

    .line 10
    iput v1, p0, Ls/c/a/a/b;->xVI:I

    .line 11
    iput-object v2, p0, Ls/c/a/a/b;->vmw:Ls/d/n;

    .line 12
    iput v1, p0, Ls/c/a/a/b;->xVJ:I

    .line 13
    iput v1, p0, Ls/c/a/a/b;->xVK:I

    .line 14
    iput-object v2, p0, Ls/c/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ls/c/a/a/b;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x2

    iget-boolean v2, p0, Ls/c/a/a/b;->xVD:Z

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Ls/c/a/a/b;->xVF:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Ls/c/a/a/b;->ouH:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Ls/c/a/a/b;->vmw:Ls/d/n;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Ls/c/a/a/b;->vmw:Ls/d/n;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Ls/c/a/a/b;->xVG:Ls/c/a/a/c;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Ls/c/a/a/b;->xVG:Ls/c/a/a/c;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Ls/c/a/a/b;->xVH:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0x8

    iget v2, p0, Ls/c/a/a/b;->xVI:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Ls/c/a/a/b;->xVE:Ls/c/c/a/b;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Ls/c/a/a/b;->xVE:Ls/c/c/a/b;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xa

    iget v2, p0, Ls/c/a/a/b;->xVJ:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xb

    iget v2, p0, Ls/c/a/a/b;->xVK:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/c/a/a/b;->xVD:Z

    .line 82
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/c/a/a/b;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_2
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ls/c/a/a/b;->aBG:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Ls/c/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 90
    :pswitch_0
    iput v2, p0, Ls/c/a/a/b;->xVF:I

    .line 91
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/c/a/a/b;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/b;->ouH:Ljava/lang/String;

    .line 97
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/c/a/a/b;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Ls/c/a/a/b;->vmw:Ls/d/n;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ls/d/n;

    invoke-direct {v0}, Ls/d/n;-><init>()V

    iput-object v0, p0, Ls/c/a/a/b;->vmw:Ls/d/n;

    .line 101
    :cond_1
    iget-object v0, p0, Ls/c/a/a/b;->vmw:Ls/d/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Ls/c/a/a/b;->xVG:Ls/c/a/a/c;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ls/c/a/a/c;

    invoke-direct {v0}, Ls/c/a/a/c;-><init>()V

    iput-object v0, p0, Ls/c/a/a/b;->xVG:Ls/c/a/a/c;

    .line 105
    :cond_2
    iget-object v0, p0, Ls/c/a/a/b;->xVG:Ls/c/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_6
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ls/c/a/a/b;->aBG:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_1

    .line 116
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Ls/c/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 113
    :pswitch_1
    iput v2, p0, Ls/c/a/a/b;->xVH:I

    .line 114
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 119
    :sswitch_7
    iget v1, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ls/c/a/a/b;->aBG:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_2

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 129
    invoke-virtual {p0, p1, v0}, Ls/c/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 125
    :pswitch_2
    iput v2, p0, Ls/c/a/a/b;->xVI:I

    .line 126
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_8
    iget-object v0, p0, Ls/c/a/a/b;->xVE:Ls/c/c/a/b;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ls/c/c/a/b;

    invoke-direct {v0}, Ls/c/c/a/b;-><init>()V

    iput-object v0, p0, Ls/c/a/a/b;->xVE:Ls/c/c/a/b;

    .line 133
    :cond_3
    iget-object v0, p0, Ls/c/a/a/b;->xVE:Ls/c/c/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 137
    iput v0, p0, Ls/c/a/a/b;->xVJ:I

    .line 138
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 142
    iput v0, p0, Ls/c/a/a/b;->xVK:I

    .line 143
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 124
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    iget-boolean v1, p0, Ls/c/a/a/b;->xVD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 19
    :cond_0
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Ls/c/a/a/b;->xVF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_1
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Ls/c/a/a/b;->ouH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Ls/c/a/a/b;->vmw:Ls/d/n;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Ls/c/a/a/b;->vmw:Ls/d/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_3
    iget-object v0, p0, Ls/c/a/a/b;->xVG:Ls/c/a/a/c;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Ls/c/a/a/b;->xVG:Ls/c/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Ls/c/a/a/b;->xVH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_5
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Ls/c/a/a/b;->xVI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Ls/c/a/a/b;->xVE:Ls/c/c/a/b;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Ls/c/a/a/b;->xVE:Ls/c/c/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_7
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xa

    iget v1, p0, Ls/c/a/a/b;->xVJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_8
    iget v0, p0, Ls/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xb

    iget v1, p0, Ls/c/a/a/b;->xVK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
