.class public final Ld/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ld/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public blg:Ljava/lang/String;

.field public fPn:Ljava/lang/String;

.field public wfU:Lcom/google/ai/j/b/a/w;

.field public whv:Ljava/lang/String;

.field public whw:I

.field public whx:Z

.field public why:Z

.field public xoS:Ljava/lang/String;

.field public xoT:Ljava/lang/String;

.field public xoU:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ld/a/c;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ld/a/c;->fPn:Ljava/lang/String;

    .line 5
    iput v1, p0, Ld/a/c;->xoU:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ld/a/c;->blg:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Ld/a/c;->wfU:Lcom/google/ai/j/b/a/w;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ld/a/c;->aBR:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ld/a/c;->xoS:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ld/a/c;->aCT:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ld/a/c;->xoT:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ld/a/c;->whv:Ljava/lang/String;

    .line 13
    iput v1, p0, Ld/a/c;->whw:I

    .line 14
    iput-boolean v1, p0, Ld/a/c;->whx:Z

    .line 15
    iput-boolean v1, p0, Ld/a/c;->why:Z

    .line 16
    iput-object v2, p0, Ld/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ld/a/c;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Ld/a/c;->blg:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Ld/a/c;->fPn:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Ld/a/c;->aCT:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Ld/a/c;->whv:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Ld/a/c;->aBR:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Ld/a/c;->wfU:Lcom/google/ai/j/b/a/w;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Ld/a/c;->wfU:Lcom/google/ai/j/b/a/w;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Ld/a/c;->whw:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-boolean v2, p0, Ld/a/c;->whx:Z

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x9

    iget-boolean v2, p0, Ld/a/c;->why:Z

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget v2, p0, Ld/a/c;->xoU:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Ld/a/c;->xoS:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget v1, p0, Ld/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xc

    iget-object v2, p0, Ld/a/c;->xoT:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->blg:Ljava/lang/String;

    .line 98
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/a/c;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->fPn:Ljava/lang/String;

    .line 101
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/c;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->aCT:Ljava/lang/String;

    .line 104
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/a/c;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->whv:Ljava/lang/String;

    .line 107
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/a/c;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->aBR:Ljava/lang/String;

    .line 110
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/a/c;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_6
    iget-object v0, p0, Ld/a/c;->wfU:Lcom/google/ai/j/b/a/w;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/ai/j/b/a/w;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/w;-><init>()V

    iput-object v0, p0, Ld/a/c;->wfU:Lcom/google/ai/j/b/a/w;

    .line 114
    :cond_1
    iget-object v0, p0, Ld/a/c;->wfU:Lcom/google/ai/j/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 116
    :sswitch_7
    iget v1, p0, Ld/a/c;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ld/a/c;->aBG:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Ld/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 122
    :pswitch_0
    iput v2, p0, Ld/a/c;->whw:I

    .line 123
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/a/c;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/c;->whx:Z

    .line 129
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld/a/c;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/c;->why:Z

    .line 132
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld/a/c;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_a
    iget v1, p0, Ld/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/a/c;->aBG:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_1

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Ld/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 140
    :pswitch_1
    iput v2, p0, Ld/a/c;->xoU:I

    .line 141
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a/c;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->xoS:Ljava/lang/String;

    .line 147
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/a/c;->aBG:I

    goto/16 :goto_0

    .line 149
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->xoT:Ljava/lang/String;

    .line 150
    iget v0, p0, Ld/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/a/c;->aBG:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Ld/a/c;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Ld/a/c;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Ld/a/c;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Ld/a/c;->whv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Ld/a/c;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Ld/a/c;->wfU:Lcom/google/ai/j/b/a/w;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Ld/a/c;->wfU:Lcom/google/ai/j/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Ld/a/c;->whw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_6
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Ld/a/c;->whx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_7
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-boolean v1, p0, Ld/a/c;->why:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_8
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget v1, p0, Ld/a/c;->xoU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_9
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Ld/a/c;->xoS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_a
    iget v0, p0, Ld/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Ld/a/c;->xoT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
