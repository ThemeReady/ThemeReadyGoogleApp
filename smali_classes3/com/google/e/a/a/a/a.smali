.class public final Lcom/google/e/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/e/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gJC:Ljava/lang/String;

.field public gJX:Ljava/lang/String;

.field public orX:Ljava/lang/String;

.field public rIy:Ljava/lang/String;

.field public rZz:Ljava/lang/String;

.field public skb:Ljava/lang/String;

.field public skc:Ljava/lang/String;

.field public skd:Ljava/lang/String;

.field public ske:Ljava/lang/String;

.field public skf:I

.field public skg:Lcom/google/z/a/a/a/a;

.field public skh:J

.field public ski:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/e/a/a/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->rZz:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->rIy:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->gJC:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->gJX:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->skb:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->orX:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->skc:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->skd:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->ske:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/google/e/a/a/a/a;->skf:I

    .line 14
    iput-object v3, p0, Lcom/google/e/a/a/a/a;->skg:Lcom/google/z/a/a/a/a;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/e/a/a/a/a;->skh:J

    .line 16
    iput v2, p0, Lcom/google/e/a/a/a/a;->ski:I

    .line 17
    iput-object v3, p0, Lcom/google/e/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/a/a/a;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->rZz:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->rIy:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->gJC:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->gJX:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->skb:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->orX:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->skc:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->skd:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->ske:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/e/a/a/a/a;->skf:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/google/e/a/a/a/a;->skg:Lcom/google/z/a/a/a/a;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/e/a/a/a/a;->skg:Lcom/google/z/a/a/a/a;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/e/a/a/a/a;->skh:J

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/e/a/a/a/a;->ski:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->rZz:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->rIy:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->gJC:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->gJX:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->skb:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->orX:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->skc:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->skd:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->ske:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/e/a/a/a/a;->skf:I

    .line 125
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_b
    iget-object v0, p0, Lcom/google/e/a/a/a/a;->skg:Lcom/google/z/a/a/a/a;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/google/z/a/a/a/a;

    invoke-direct {v0}, Lcom/google/z/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/a/a/a;->skg:Lcom/google/z/a/a/a/a;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/e/a/a/a/a;->skg:Lcom/google/z/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 132
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/google/e/a/a/a/a;->skh:J

    .line 134
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 136
    :sswitch_d
    iget v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/e/a/a/a/a;->aBG:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/e/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iput v2, p0, Lcom/google/e/a/a/a/a;->ski:I

    .line 143
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->rZz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->rIy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->gJC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->gJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->skb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->orX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->skc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->skd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->ske:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/e/a/a/a/a;->skf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/e/a/a/a/a;->skg:Lcom/google/z/a/a/a/a;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/e/a/a/a/a;->skg:Lcom/google/z/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/e/a/a/a/a;->skh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 44
    :cond_b
    iget v0, p0, Lcom/google/e/a/a/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/e/a/a/a/a;->ski:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
