.class public final Lcom/google/assistant/f/a/ef;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/ef;",
        ">;"
    }
.end annotation


# instance fields
.field public uhN:Lcom/google/assistant/f/a/bu;

.field public uhO:Lcom/google/assistant/f/a/bq;

.field public uhP:Lcom/google/assistant/f/a/ac;

.field public uhQ:Lcom/google/assistant/f/a/c;

.field public uhR:Lcom/google/assistant/f/a/be;

.field public uhS:Lcom/google/assistant/f/a/l;

.field public uhT:Lcom/google/assistant/f/a/fe;

.field public uhU:Lcom/google/assistant/f/a/x;

.field public uhV:Lcom/google/assistant/f/a/dx;

.field public uhW:Lcom/google/assistant/f/a/cl;

.field public uhX:Lcom/google/assistant/f/a/fk;

.field public uhY:Lcom/google/assistant/f/a/cw;

.field public uhZ:Lcom/google/assistant/f/a/ev;

.field public uia:Lcom/google/assistant/f/a/dd;

.field public uib:Lcom/google/assistant/f/a/cs;

.field public uic:Lcom/google/assistant/f/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    .line 8
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    .line 9
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    .line 10
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhU:Lcom/google/assistant/f/a/x;

    .line 11
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    .line 12
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    .line 13
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    .line 14
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    .line 15
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhZ:Lcom/google/assistant/f/a/ev;

    .line 16
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uia:Lcom/google/assistant/f/a/dd;

    .line 17
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    .line 18
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uic:Lcom/google/assistant/f/a/r;

    .line 19
    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->unknownFieldData:Lcom/google/ac/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ef;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    .line 77
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhU:Lcom/google/assistant/f/a/x;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhU:Lcom/google/assistant/f/a/x;

    .line 80
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    .line 83
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    .line 86
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhZ:Lcom/google/assistant/f/a/ev;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uhZ:Lcom/google/assistant/f/a/ev;

    .line 95
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uia:Lcom/google/assistant/f/a/dd;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uia:Lcom/google/assistant/f/a/dd;

    .line 98
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    .line 101
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uic:Lcom/google/assistant/f/a/r;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/ef;->uic:Lcom/google/assistant/f/a/r;

    .line 104
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/assistant/f/a/bu;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/google/assistant/f/a/bq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lcom/google/assistant/f/a/ac;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 128
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lcom/google/assistant/f/a/be;

    invoke-direct {v0}, Lcom/google/assistant/f/a/be;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    if-nez v0, :cond_6

    .line 133
    new-instance v0, Lcom/google/assistant/f/a/l;

    invoke-direct {v0}, Lcom/google/assistant/f/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 136
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    if-nez v0, :cond_7

    .line 137
    new-instance v0, Lcom/google/assistant/f/a/fe;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fe;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 140
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhU:Lcom/google/assistant/f/a/x;

    if-nez v0, :cond_8

    .line 141
    new-instance v0, Lcom/google/assistant/f/a/x;

    invoke-direct {v0}, Lcom/google/assistant/f/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhU:Lcom/google/assistant/f/a/x;

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhU:Lcom/google/assistant/f/a/x;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 144
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    if-nez v0, :cond_9

    .line 145
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 148
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    if-nez v0, :cond_a

    .line 149
    new-instance v0, Lcom/google/assistant/f/a/cl;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cl;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 152
    :sswitch_b
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    if-nez v0, :cond_b

    .line 153
    new-instance v0, Lcom/google/assistant/f/a/fk;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fk;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 156
    :sswitch_c
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    if-nez v0, :cond_c

    .line 157
    new-instance v0, Lcom/google/assistant/f/a/cw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cw;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 160
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhZ:Lcom/google/assistant/f/a/ev;

    if-nez v0, :cond_d

    .line 161
    new-instance v0, Lcom/google/assistant/f/a/ev;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ev;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uhZ:Lcom/google/assistant/f/a/ev;

    .line 162
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhZ:Lcom/google/assistant/f/a/ev;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 164
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uia:Lcom/google/assistant/f/a/dd;

    if-nez v0, :cond_e

    .line 165
    new-instance v0, Lcom/google/assistant/f/a/dd;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dd;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uia:Lcom/google/assistant/f/a/dd;

    .line 166
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uia:Lcom/google/assistant/f/a/dd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 168
    :sswitch_f
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    if-nez v0, :cond_f

    .line 169
    new-instance v0, Lcom/google/assistant/f/a/cs;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cs;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    .line 170
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 172
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uic:Lcom/google/assistant/f/a/r;

    if-nez v0, :cond_10

    .line 173
    new-instance v0, Lcom/google/assistant/f/a/r;

    invoke-direct {v0}, Lcom/google/assistant/f/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ef;->uic:Lcom/google/assistant/f/a/r;

    .line 174
    :cond_10
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uic:Lcom/google/assistant/f/a/r;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 108
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
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhN:Lcom/google/assistant/f/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhP:Lcom/google/assistant/f/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhU:Lcom/google/assistant/f/a/x;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhU:Lcom/google/assistant/f/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhX:Lcom/google/assistant/f/a/fk;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uhZ:Lcom/google/assistant/f/a/ev;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uhZ:Lcom/google/assistant/f/a/ev;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uia:Lcom/google/assistant/f/a/dd;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uia:Lcom/google/assistant/f/a/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/ef;->uic:Lcom/google/assistant/f/a/r;

    if-eqz v0, :cond_f

    .line 53
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/ef;->uic:Lcom/google/assistant/f/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 54
    :cond_f
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 55
    return-void
.end method
