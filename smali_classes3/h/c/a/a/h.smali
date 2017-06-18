.class public final Lh/c/a/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/c/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public whv:Ljava/lang/String;

.field public xtj:Ljava/lang/String;

.field public xtk:Ljava/lang/String;

.field public xtl:Ljava/lang/String;

.field public xtm:Ljava/lang/String;

.field public xtn:Ljava/lang/String;

.field public xto:I

.field public xtp:I

.field public xtq:Ljava/lang/String;

.field public xtr:I

.field public xts:I

.field public xtt:I

.field public xtu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lh/c/a/a/h;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/h;->bAI:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/h;->xtj:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/h;->xtk:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/h;->xtl:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/h;->xtm:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/h;->xtn:Ljava/lang/String;

    .line 10
    iput v1, p0, Lh/c/a/a/h;->xto:I

    .line 11
    iput v1, p0, Lh/c/a/a/h;->xtp:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/h;->whv:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lh/c/a/a/h;->xtq:Ljava/lang/String;

    .line 14
    iput v1, p0, Lh/c/a/a/h;->xtr:I

    .line 15
    iput v1, p0, Lh/c/a/a/h;->xts:I

    .line 16
    iput v1, p0, Lh/c/a/a/h;->xtt:I

    .line 17
    iput-boolean v1, p0, Lh/c/a/a/h;->xtu:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lh/c/a/a/h;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lh/c/a/a/h;->bAI:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lh/c/a/a/h;->xtl:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Lh/c/a/a/h;->xto:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lh/c/a/a/h;->xtp:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lh/c/a/a/h;->whv:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lh/c/a/a/h;->xtq:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lh/c/a/a/h;->xtr:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget v2, p0, Lh/c/a/a/h;->xts:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget v2, p0, Lh/c/a/a/h;->xtt:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget-boolean v2, p0, Lh/c/a/a/h;->xtu:Z

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lh/c/a/a/h;->xtj:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lh/c/a/a/h;->xtk:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lh/c/a/a/h;->xtm:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    iget v1, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lh/c/a/a/h;->xtn:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/h;->bAI:Ljava/lang/String;

    .line 106
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/h;->xtl:Ljava/lang/String;

    .line 109
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lh/c/a/a/h;->xto:I

    .line 114
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lh/c/a/a/h;->xtp:I

    .line 119
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/h;->whv:Ljava/lang/String;

    .line 122
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/h;->xtq:Ljava/lang/String;

    .line 125
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 129
    iput v0, p0, Lh/c/a/a/h;->xtr:I

    .line 130
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 134
    iput v0, p0, Lh/c/a/a/h;->xts:I

    .line 135
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 139
    iput v0, p0, Lh/c/a/a/h;->xtt:I

    .line 140
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/c/a/a/h;->xtu:Z

    .line 143
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/h;->xtj:Ljava/lang/String;

    .line 146
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/h;->xtk:Ljava/lang/String;

    .line 149
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/h;->xtm:Ljava/lang/String;

    .line 152
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/h;->xtn:Ljava/lang/String;

    .line 155
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh/c/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lh/c/a/a/h;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lh/c/a/a/h;->xtl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lh/c/a/a/h;->xto:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_2
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lh/c/a/a/h;->xtp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_3
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lh/c/a/a/h;->whv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lh/c/a/a/h;->xtq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget v1, p0, Lh/c/a/a/h;->xtr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_6
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget v1, p0, Lh/c/a/a/h;->xts:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_7
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget v1, p0, Lh/c/a/a/h;->xtt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_8
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-boolean v1, p0, Lh/c/a/a/h;->xtu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_9
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lh/c/a/a/h;->xtj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lh/c/a/a/h;->xtk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_b
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lh/c/a/a/h;->xtm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_c
    iget v0, p0, Lh/c/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lh/c/a/a/h;->xtn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
