.class public final Lcom/google/assistant/f/a/dx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/dx;",
        ">;"
    }
.end annotation


# instance fields
.field public sgN:Lcom/google/assistant/f/a/bn;

.field public sgO:Lcom/google/assistant/f/a/bj;

.field public sgP:Lcom/google/assistant/f/a/y;

.field public sgQ:Lcom/google/assistant/f/a/c;

.field public sgR:Lcom/google/assistant/f/a/ba;

.field public sgS:Lcom/google/assistant/f/a/l;

.field public sgT:Lcom/google/assistant/f/a/ew;

.field public sgU:Lcom/google/assistant/f/a/t;

.field public sgV:Lcom/google/assistant/f/a/dq;

.field public sgW:Lcom/google/assistant/f/a/ce;

.field public sgX:Lcom/google/assistant/f/a/fb;

.field public sgY:Lcom/google/assistant/f/a/cp;

.field public sgZ:Lcom/google/assistant/f/a/en;

.field public sha:Lcom/google/assistant/f/a/cw;

.field public shb:Lcom/google/assistant/f/a/cl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgN:Lcom/google/assistant/f/a/bn;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    .line 8
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 9
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    .line 10
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    .line 11
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    .line 12
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 13
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgX:Lcom/google/assistant/f/a/fb;

    .line 14
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgY:Lcom/google/assistant/f/a/cp;

    .line 15
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgZ:Lcom/google/assistant/f/a/en;

    .line 16
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sha:Lcom/google/assistant/f/a/cw;

    .line 17
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->shb:Lcom/google/assistant/f/a/cl;

    .line 18
    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/dx;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgN:Lcom/google/assistant/f/a/bn;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgN:Lcom/google/assistant/f/a/bn;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgX:Lcom/google/assistant/f/a/fb;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgX:Lcom/google/assistant/f/a/fb;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgY:Lcom/google/assistant/f/a/cp;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgY:Lcom/google/assistant/f/a/cp;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgZ:Lcom/google/assistant/f/a/en;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sgZ:Lcom/google/assistant/f/a/en;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sha:Lcom/google/assistant/f/a/cw;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->sha:Lcom/google/assistant/f/a/cw;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->shb:Lcom/google/assistant/f/a/cl;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->shb:Lcom/google/assistant/f/a/cl;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgN:Lcom/google/assistant/f/a/bn;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/google/assistant/f/a/bn;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgN:Lcom/google/assistant/f/a/bn;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgN:Lcom/google/assistant/f/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/google/assistant/f/a/bj;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bj;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Lcom/google/assistant/f/a/y;

    invoke-direct {v0}, Lcom/google/assistant/f/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lcom/google/assistant/f/a/ba;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Lcom/google/assistant/f/a/l;

    invoke-direct {v0}, Lcom/google/assistant/f/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 130
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    if-nez v0, :cond_7

    .line 131
    new-instance v0, Lcom/google/assistant/f/a/ew;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ew;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    if-nez v0, :cond_8

    .line 135
    new-instance v0, Lcom/google/assistant/f/a/t;

    invoke-direct {v0}, Lcom/google/assistant/f/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 138
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    if-nez v0, :cond_9

    .line 139
    new-instance v0, Lcom/google/assistant/f/a/dq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 142
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    if-nez v0, :cond_a

    .line 143
    new-instance v0, Lcom/google/assistant/f/a/ce;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ce;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 146
    :sswitch_b
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgX:Lcom/google/assistant/f/a/fb;

    if-nez v0, :cond_b

    .line 147
    new-instance v0, Lcom/google/assistant/f/a/fb;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fb;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgX:Lcom/google/assistant/f/a/fb;

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgX:Lcom/google/assistant/f/a/fb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_c
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgY:Lcom/google/assistant/f/a/cp;

    if-nez v0, :cond_c

    .line 151
    new-instance v0, Lcom/google/assistant/f/a/cp;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cp;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgY:Lcom/google/assistant/f/a/cp;

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgY:Lcom/google/assistant/f/a/cp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 154
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgZ:Lcom/google/assistant/f/a/en;

    if-nez v0, :cond_d

    .line 155
    new-instance v0, Lcom/google/assistant/f/a/en;

    invoke-direct {v0}, Lcom/google/assistant/f/a/en;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sgZ:Lcom/google/assistant/f/a/en;

    .line 156
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgZ:Lcom/google/assistant/f/a/en;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 158
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sha:Lcom/google/assistant/f/a/cw;

    if-nez v0, :cond_e

    .line 159
    new-instance v0, Lcom/google/assistant/f/a/cw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cw;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->sha:Lcom/google/assistant/f/a/cw;

    .line 160
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sha:Lcom/google/assistant/f/a/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 162
    :sswitch_f
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->shb:Lcom/google/assistant/f/a/cl;

    if-nez v0, :cond_f

    .line 163
    new-instance v0, Lcom/google/assistant/f/a/cl;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cl;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->shb:Lcom/google/assistant/f/a/cl;

    .line 164
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->shb:Lcom/google/assistant/f/a/cl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 102
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
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgN:Lcom/google/assistant/f/a/bn;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgN:Lcom/google/assistant/f/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgP:Lcom/google/assistant/f/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgR:Lcom/google/assistant/f/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgX:Lcom/google/assistant/f/a/fb;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgX:Lcom/google/assistant/f/a/fb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgY:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgY:Lcom/google/assistant/f/a/cp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sgZ:Lcom/google/assistant/f/a/en;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sgZ:Lcom/google/assistant/f/a/en;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->sha:Lcom/google/assistant/f/a/cw;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->sha:Lcom/google/assistant/f/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->shb:Lcom/google/assistant/f/a/cl;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/f/a/dx;->shb:Lcom/google/assistant/f/a/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 52
    return-void
.end method
