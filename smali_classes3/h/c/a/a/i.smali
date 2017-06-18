.class public final Lh/c/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/c/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ttT:I

.field public xsQ:I

.field public xtA:Ljava/lang/String;

.field public xtB:Ljava/lang/String;

.field public xtC:Ljava/lang/String;

.field public xtD:Ljava/lang/String;

.field public xtE:Ljava/lang/String;

.field public xtF:Ljava/lang/String;

.field public xtd:Lh/c/a/a/h;

.field public xte:Lh/c/a/a/h;

.field public xtv:Lh/c/a/a/h;

.field public xtw:Lh/c/a/a/h;

.field public xtx:Lh/c/a/a/h;

.field public xty:Lh/c/a/a/h;

.field public xtz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lh/c/a/a/i;->aBG:I

    .line 4
    iput-object v1, p0, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    .line 5
    iput-object v1, p0, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    .line 6
    iput-object v1, p0, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    .line 7
    iput-object v1, p0, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    .line 8
    iput-object v1, p0, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    .line 9
    iput-object v1, p0, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/i;->xtz:Ljava/lang/String;

    .line 11
    iput v2, p0, Lh/c/a/a/i;->xsQ:I

    .line 12
    iput v2, p0, Lh/c/a/a/i;->ttT:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/i;->xtA:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/i;->xtB:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/i;->xtC:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/i;->xtD:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/i;->xtE:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/i;->xtF:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lh/c/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lh/c/a/a/i;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lh/c/a/a/i;->xtA:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lh/c/a/a/i;->xtB:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lh/c/a/a/i;->xtC:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lh/c/a/a/i;->xtD:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lh/c/a/a/i;->xtE:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lh/c/a/a/i;->xtF:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lh/c/a/a/i;->xtz:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget-object v1, p0, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget-object v1, p0, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lh/c/a/a/i;->xsQ:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_d
    iget v1, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0xf

    iget v2, p0, Lh/c/a/a/i;->ttT:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/i;->xtA:Ljava/lang/String;

    .line 108
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/i;->xtB:Ljava/lang/String;

    .line 111
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/i;->xtC:Ljava/lang/String;

    .line 114
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/i;->xtD:Ljava/lang/String;

    .line 117
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/i;->xtE:Ljava/lang/String;

    .line 120
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/i;->xtF:Ljava/lang/String;

    .line 123
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/i;->xtz:Ljava/lang/String;

    .line 126
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lh/c/a/a/h;

    invoke-direct {v0}, Lh/c/a/a/h;-><init>()V

    iput-object v0, p0, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    .line 130
    :cond_1
    iget-object v0, p0, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_9
    iget-object v0, p0, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lh/c/a/a/h;

    invoke-direct {v0}, Lh/c/a/a/h;-><init>()V

    iput-object v0, p0, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    .line 134
    :cond_2
    iget-object v0, p0, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 136
    :sswitch_a
    iget-object v0, p0, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lh/c/a/a/h;

    invoke-direct {v0}, Lh/c/a/a/h;-><init>()V

    iput-object v0, p0, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    .line 138
    :cond_3
    iget-object v0, p0, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 140
    :sswitch_b
    iget-object v0, p0, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lh/c/a/a/h;

    invoke-direct {v0}, Lh/c/a/a/h;-><init>()V

    iput-object v0, p0, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    .line 142
    :cond_4
    iget-object v0, p0, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 144
    :sswitch_c
    iget-object v0, p0, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lh/c/a/a/h;

    invoke-direct {v0}, Lh/c/a/a/h;-><init>()V

    iput-object v0, p0, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    .line 146
    :cond_5
    iget-object v0, p0, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 148
    :sswitch_d
    iget-object v0, p0, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Lh/c/a/a/h;

    invoke-direct {v0}, Lh/c/a/a/h;-><init>()V

    iput-object v0, p0, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    .line 150
    :cond_6
    iget-object v0, p0, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 153
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 154
    iput v0, p0, Lh/c/a/a/i;->xsQ:I

    .line 155
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 158
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 159
    iput v0, p0, Lh/c/a/a/i;->ttT:I

    .line 160
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/c/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lh/c/a/a/i;->xtA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lh/c/a/a/i;->xtB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lh/c/a/a/i;->xtC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lh/c/a/a/i;->xtD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lh/c/a/a/i;->xtE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lh/c/a/a/i;->xtF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lh/c/a/a/i;->xtz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lh/c/a/a/i;->xtd:Lh/c/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lh/c/a/a/i;->xte:Lh/c/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lh/c/a/a/i;->xtv:Lh/c/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lh/c/a/a/i;->xtw:Lh/c/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lh/c/a/a/i;->xtx:Lh/c/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Lh/c/a/a/i;->xty:Lh/c/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_c
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget v1, p0, Lh/c/a/a/i;->xsQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_d
    iget v0, p0, Lh/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget v1, p0, Lh/c/a/a/i;->ttT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
