.class public final Lcom/google/common/l/c/fb;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/fb;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCb:Ljava/lang/String;

.field public pyG:I

.field public vrG:Ljava/lang/String;

.field public vrH:Z

.field public vrI:I

.field public vrJ:I

.field public vrK:I

.field public vrL:I

.field public vrM:I

.field public vrN:Ljava/lang/String;

.field public vrO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 28
    iput v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/fb;->bCb:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/fb;->vrG:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/google/common/l/c/fb;->vrH:Z

    .line 32
    iput v1, p0, Lcom/google/common/l/c/fb;->vrI:I

    .line 33
    iput v1, p0, Lcom/google/common/l/c/fb;->pyG:I

    .line 34
    iput v1, p0, Lcom/google/common/l/c/fb;->vrJ:I

    .line 35
    iput v2, p0, Lcom/google/common/l/c/fb;->vrK:I

    .line 36
    iput v1, p0, Lcom/google/common/l/c/fb;->vrL:I

    .line 37
    iput v1, p0, Lcom/google/common/l/c/fb;->vrM:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/fb;->vrN:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/google/common/l/c/fb;->vrO:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/fb;->unknownFieldData:Lcom/google/ac/a/i;

    .line 41
    iput v2, p0, Lcom/google/common/l/c/fb;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method public final DA(I)Lcom/google/common/l/c/fb;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 21
    iput p1, p0, Lcom/google/common/l/c/fb;->vrM:I

    .line 22
    return-object p0
.end method

.method public final Dx(I)Lcom/google/common/l/c/fb;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 12
    iput p1, p0, Lcom/google/common/l/c/fb;->vrI:I

    .line 13
    return-object p0
.end method

.method public final Dy(I)Lcom/google/common/l/c/fb;
    .locals 1

    .prologue
    .line 14
    iput p1, p0, Lcom/google/common/l/c/fb;->pyG:I

    .line 15
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 16
    return-object p0
.end method

.method public final Dz(I)Lcom/google/common/l/c/fb;
    .locals 1

    .prologue
    .line 17
    iput p1, p0, Lcom/google/common/l/c/fb;->vrJ:I

    .line 18
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 19
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/l/c/fb;->bCb:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/l/c/fb;->vrG:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/l/c/fb;->vrH:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/fb;->vrI:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/l/c/fb;->pyG:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/l/c/fb;->vrJ:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/l/c/fb;->vrK:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/l/c/fb;->vrL:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/l/c/fb;->vrM:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/l/c/fb;->vrN:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/common/l/c/fb;->vrO:Z

    .line 100
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/fb;->bCb:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/fb;->vrG:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/fb;->vrH:Z

    .line 115
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/common/l/c/fb;->vrI:I

    .line 120
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto :goto_0

    .line 122
    :sswitch_5
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 123
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/fb;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 128
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/fb;->pyG:I

    .line 129
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto :goto_0

    .line 134
    :sswitch_6
    iget v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 135
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_1

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/fb;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 140
    :pswitch_1
    iput v2, p0, Lcom/google/common/l/c/fb;->vrJ:I

    .line 141
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/common/l/c/fb;->vrK:I

    .line 149
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto/16 :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/common/l/c/fb;->vrL:I

    .line 154
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 158
    iput v0, p0, Lcom/google/common/l/c/fb;->vrM:I

    .line 159
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto/16 :goto_0

    .line 161
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/fb;->vrN:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto/16 :goto_0

    .line 164
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/fb;->vrO:Z

    .line 165
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final oE(Z)Lcom/google/common/l/c/fb;
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 24
    iput-boolean p1, p0, Lcom/google/common/l/c/fb;->vrO:Z

    .line 25
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/l/c/fb;->bCb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/l/c/fb;->vrG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/l/c/fb;->vrH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/fb;->vrI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/l/c/fb;->pyG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/l/c/fb;->vrJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 55
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 56
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/l/c/fb;->vrK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 57
    :cond_6
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 58
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/l/c/fb;->vrL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 59
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/l/c/fb;->vrM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 61
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/l/c/fb;->vrN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 63
    :cond_9
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/common/l/c/fb;->vrO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 65
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 66
    return-void
.end method

.method public final yv(Ljava/lang/String;)Lcom/google/common/l/c/fb;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/common/l/c/fb;->bCb:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final yw(Ljava/lang/String;)Lcom/google/common/l/c/fb;
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
    iget v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/fb;->aEl:I

    .line 9
    iput-object p1, p0, Lcom/google/common/l/c/fb;->vrG:Ljava/lang/String;

    .line 10
    return-object p0
.end method
