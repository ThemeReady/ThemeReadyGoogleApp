.class public final Lcom/google/assistant/f/a/em;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public uvR:Lcom/google/assistant/f/a/by;

.field public uvS:Lcom/google/assistant/f/a/bu;

.field public uvT:Lcom/google/assistant/f/a/ag;

.field public uvU:Lcom/google/assistant/f/a/c;

.field public uvV:Lcom/google/assistant/f/a/bi;

.field public uvW:Lcom/google/assistant/f/a/p;

.field public uvX:Lcom/google/assistant/f/a/fl;

.field public uvY:Lcom/google/assistant/f/a/ab;

.field public uvZ:Lcom/google/assistant/f/a/ee;

.field public uwa:Lcom/google/assistant/f/a/cr;

.field public uwb:Lcom/google/assistant/f/a/fr;

.field public uwc:Lcom/google/assistant/f/a/dc;

.field public uwd:Lcom/google/assistant/f/a/fc;

.field public uwe:Lcom/google/assistant/f/a/dk;

.field public uwf:Lcom/google/assistant/f/a/cy;

.field public uwg:Lcom/google/assistant/f/a/v;

.field public uwh:Lcom/google/assistant/f/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    .line 8
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 9
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    .line 10
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    .line 11
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    .line 12
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    .line 13
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwb:Lcom/google/assistant/f/a/fr;

    .line 14
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwc:Lcom/google/assistant/f/a/dc;

    .line 15
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwd:Lcom/google/assistant/f/a/fc;

    .line 16
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwe:Lcom/google/assistant/f/a/dk;

    .line 17
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    .line 18
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwg:Lcom/google/assistant/f/a/v;

    .line 19
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwh:Lcom/google/assistant/f/a/j;

    .line 20
    iput-object v0, p0, Lcom/google/assistant/f/a/em;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/em;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 77
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    .line 86
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    .line 89
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwb:Lcom/google/assistant/f/a/fr;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uwb:Lcom/google/assistant/f/a/fr;

    .line 92
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwc:Lcom/google/assistant/f/a/dc;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uwc:Lcom/google/assistant/f/a/dc;

    .line 95
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwd:Lcom/google/assistant/f/a/fc;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uwd:Lcom/google/assistant/f/a/fc;

    .line 98
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwe:Lcom/google/assistant/f/a/dk;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uwe:Lcom/google/assistant/f/a/dk;

    .line 101
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    .line 104
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwg:Lcom/google/assistant/f/a/v;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uwg:Lcom/google/assistant/f/a/v;

    .line 107
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwh:Lcom/google/assistant/f/a/j;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/assistant/f/a/em;->uwh:Lcom/google/assistant/f/a/j;

    .line 110
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/assistant/f/a/by;

    invoke-direct {v0}, Lcom/google/assistant/f/a/by;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lcom/google/assistant/f/a/bu;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lcom/google/assistant/f/a/ag;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lcom/google/assistant/f/a/bi;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    if-nez v0, :cond_6

    .line 139
    new-instance v0, Lcom/google/assistant/f/a/p;

    invoke-direct {v0}, Lcom/google/assistant/f/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 142
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    if-nez v0, :cond_7

    .line 143
    new-instance v0, Lcom/google/assistant/f/a/fl;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    if-nez v0, :cond_8

    .line 147
    new-instance v0, Lcom/google/assistant/f/a/ab;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    if-nez v0, :cond_9

    .line 151
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 154
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    if-nez v0, :cond_a

    .line 155
    new-instance v0, Lcom/google/assistant/f/a/cr;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cr;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 158
    :sswitch_b
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwb:Lcom/google/assistant/f/a/fr;

    if-nez v0, :cond_b

    .line 159
    new-instance v0, Lcom/google/assistant/f/a/fr;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fr;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwb:Lcom/google/assistant/f/a/fr;

    .line 160
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwb:Lcom/google/assistant/f/a/fr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 162
    :sswitch_c
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwc:Lcom/google/assistant/f/a/dc;

    if-nez v0, :cond_c

    .line 163
    new-instance v0, Lcom/google/assistant/f/a/dc;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dc;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwc:Lcom/google/assistant/f/a/dc;

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwc:Lcom/google/assistant/f/a/dc;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 166
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwd:Lcom/google/assistant/f/a/fc;

    if-nez v0, :cond_d

    .line 167
    new-instance v0, Lcom/google/assistant/f/a/fc;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fc;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwd:Lcom/google/assistant/f/a/fc;

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwd:Lcom/google/assistant/f/a/fc;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 170
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwe:Lcom/google/assistant/f/a/dk;

    if-nez v0, :cond_e

    .line 171
    new-instance v0, Lcom/google/assistant/f/a/dk;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dk;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwe:Lcom/google/assistant/f/a/dk;

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwe:Lcom/google/assistant/f/a/dk;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 174
    :sswitch_f
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    if-nez v0, :cond_f

    .line 175
    new-instance v0, Lcom/google/assistant/f/a/cy;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cy;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    .line 176
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 178
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwg:Lcom/google/assistant/f/a/v;

    if-nez v0, :cond_10

    .line 179
    new-instance v0, Lcom/google/assistant/f/a/v;

    invoke-direct {v0}, Lcom/google/assistant/f/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwg:Lcom/google/assistant/f/a/v;

    .line 180
    :cond_10
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwg:Lcom/google/assistant/f/a/v;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 182
    :sswitch_11
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwh:Lcom/google/assistant/f/a/j;

    if-nez v0, :cond_11

    .line 183
    new-instance v0, Lcom/google/assistant/f/a/j;

    invoke-direct {v0}, Lcom/google/assistant/f/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/em;->uwh:Lcom/google/assistant/f/a/j;

    .line 184
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwh:Lcom/google/assistant/f/a/j;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 114
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
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvR:Lcom/google/assistant/f/a/by;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwb:Lcom/google/assistant/f/a/fr;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwb:Lcom/google/assistant/f/a/fr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwc:Lcom/google/assistant/f/a/dc;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwc:Lcom/google/assistant/f/a/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwd:Lcom/google/assistant/f/a/fc;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwd:Lcom/google/assistant/f/a/fc;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwe:Lcom/google/assistant/f/a/dk;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwe:Lcom/google/assistant/f/a/dk;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwg:Lcom/google/assistant/f/a/v;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwg:Lcom/google/assistant/f/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 55
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/em;->uwh:Lcom/google/assistant/f/a/j;

    if-eqz v0, :cond_10

    .line 56
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/assistant/f/a/em;->uwh:Lcom/google/assistant/f/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 57
    :cond_10
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 58
    return-void
.end method
