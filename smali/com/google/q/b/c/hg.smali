.class public final Lcom/google/q/b/c/hg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/hg;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public lDI:Ljava/lang/String;

.field public ooG:I

.field public ooH:Z

.field public ooI:I

.field public tVh:I

.field public uio:I

.field public uip:Lcom/google/q/b/c/qk;

.field public uiq:I

.field public uir:I

.field public uis:I

.field public uit:I

.field public uiu:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 13
    iput v2, p0, Lcom/google/q/b/c/hg;->uio:I

    .line 15
    iput v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    .line 16
    iput v3, p0, Lcom/google/q/b/c/hg;->tVh:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    .line 18
    iput-object v4, p0, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    .line 19
    iput v1, p0, Lcom/google/q/b/c/hg;->uiq:I

    .line 20
    iput v1, p0, Lcom/google/q/b/c/hg;->uir:I

    .line 21
    iput v1, p0, Lcom/google/q/b/c/hg;->uis:I

    .line 22
    iput v1, p0, Lcom/google/q/b/c/hg;->ooG:I

    .line 23
    iput v1, p0, Lcom/google/q/b/c/hg;->uit:I

    .line 24
    iput-boolean v1, p0, Lcom/google/q/b/c/hg;->ooH:Z

    .line 25
    iput v3, p0, Lcom/google/q/b/c/hg;->ooI:I

    .line 26
    iput-boolean v1, p0, Lcom/google/q/b/c/hg;->uiu:Z

    .line 27
    iput-object v4, p0, Lcom/google/q/b/c/hg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    iput v2, p0, Lcom/google/q/b/c/hg;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method public final CQ(I)Lcom/google/q/b/c/hg;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/q/b/c/hg;->tVh:I

    .line 2
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    .line 3
    return-object p0
.end method

.method public final bYu()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cau()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cav()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/hg;->tVh:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/hg;->uir:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/hg;->uis:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/hg;->ooH:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/hg;->ooI:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/hg;->ooG:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/c/hg;->uit:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/q/b/c/hg;->uiu:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/q/b/c/hg;->uiq:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 104
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/hg;->tVh:I

    .line 102
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_3
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_1

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 116
    :pswitch_2
    iput v2, p0, Lcom/google/q/b/c/hg;->uir:I

    .line 117
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/q/b/c/hg;->uis:I

    .line 125
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/hg;->ooH:Z

    .line 128
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_6
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_2

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iput v2, p0, Lcom/google/q/b/c/hg;->ooI:I

    .line 137
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_7
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_3

    .line 151
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 148
    :pswitch_4
    iput v2, p0, Lcom/google/q/b/c/hg;->ooG:I

    .line 149
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto/16 :goto_0

    .line 155
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 156
    iput v0, p0, Lcom/google/q/b/c/hg;->uit:I

    .line 157
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/hg;->uiu:Z

    .line 160
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lcom/google/q/b/c/qk;

    invoke-direct {v0}, Lcom/google/q/b/c/qk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 166
    :sswitch_b
    iget v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/q/b/c/hg;->aBG:I

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 171
    packed-switch v2, :pswitch_data_4

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hg;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 172
    :pswitch_5
    iput v2, p0, Lcom/google/q/b/c/hg;->uiq:I

    .line 173
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 100
    :pswitch_data_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 135
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 147
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 171
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final uZ(Ljava/lang/String;)Lcom/google/q/b/c/hg;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    .line 9
    iput-object p1, p0, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/hg;->tVh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/hg;->uir:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/hg;->uis:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/hg;->ooH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/hg;->ooI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/hg;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/c/hg;->uit:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/q/b/c/hg;->uiu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/c/hg;->uiq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
