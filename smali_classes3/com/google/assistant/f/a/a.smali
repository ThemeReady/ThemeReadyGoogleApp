.class public final Lcom/google/assistant/f/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public gJC:Ljava/lang/String;

.field public rGF:Ljava/lang/String;

.field public rZA:Ljava/lang/String;

.field public rZB:Z

.field public rZC:Ljava/lang/String;

.field public rZD:Lcom/google/assistant/f/a/o;

.field public rZE:Lcom/google/assistant/f/a/e;

.field public rZF:Z

.field public rZG:Ljava/lang/String;

.field public rZv:Ljava/lang/String;

.field public rZw:I

.field public rZx:Lcom/google/assistant/f/a/bf;

.field public rZy:Lcom/google/assistant/f/a/bf;

.field public rZz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/f/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->aCS:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZv:Ljava/lang/String;

    .line 6
    iput v2, p0, Lcom/google/assistant/f/a/a;->rZw:I

    .line 7
    iput-object v1, p0, Lcom/google/assistant/f/a/a;->rZx:Lcom/google/assistant/f/a/bf;

    .line 8
    iput-object v1, p0, Lcom/google/assistant/f/a/a;->rZy:Lcom/google/assistant/f/a/bf;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZz:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZA:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rGF:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/google/assistant/f/a/a;->rZB:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZC:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->gJC:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/f/a/a;->rZE:Lcom/google/assistant/f/a/e;

    .line 17
    iput-boolean v2, p0, Lcom/google/assistant/f/a/a;->rZF:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZG:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/assistant/f/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/a;->cachedSize:I

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
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->aCS:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZv:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/f/a/a;->rZw:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZx:Lcom/google/assistant/f/a/bf;

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZx:Lcom/google/assistant/f/a/bf;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZy:Lcom/google/assistant/f/a/bf;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZy:Lcom/google/assistant/f/a/bf;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZz:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZA:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rGF:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/assistant/f/a/a;->rZB:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->gJC:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZE:Lcom/google/assistant/f/a/e;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZE:Lcom/google/assistant/f/a/e;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/assistant/f/a/a;->rZF:Z

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZG:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_d
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/a;->rZC:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

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

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->aCS:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZv:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_3
    iget v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/f/a/a;->aBG:I

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 122
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 119
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/a;->rZw:I

    .line 120
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZx:Lcom/google/assistant/f/a/bf;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/google/assistant/f/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZx:Lcom/google/assistant/f/a/bf;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZx:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZy:Lcom/google/assistant/f/a/bf;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lcom/google/assistant/f/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZy:Lcom/google/assistant/f/a/bf;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZy:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZz:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZA:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rGF:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/a;->rZB:Z

    .line 143
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->gJC:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_b
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lcom/google/assistant/f/a/o;

    invoke-direct {v0}, Lcom/google/assistant/f/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 152
    :sswitch_c
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZE:Lcom/google/assistant/f/a/e;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lcom/google/assistant/f/a/e;

    invoke-direct {v0}, Lcom/google/assistant/f/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZE:Lcom/google/assistant/f/a/e;

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZE:Lcom/google/assistant/f/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 156
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/a;->rZF:Z

    .line 157
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZG:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/a;->rZC:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/f/a/a;->rZw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZx:Lcom/google/assistant/f/a/bf;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZx:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZy:Lcom/google/assistant/f/a/bf;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZy:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rGF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/assistant/f/a/a;->rZB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->gJC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/a;->rZE:Lcom/google/assistant/f/a/e;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZE:Lcom/google/assistant/f/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_b
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/assistant/f/a/a;->rZF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_d
    iget v0, p0, Lcom/google/assistant/f/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/a;->rZC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
