.class public final Lcom/google/ae/i/b/o;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ae/i/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public wTw:Ljava/lang/String;

.field public ysA:[Ljava/lang/String;

.field public ysP:Ljava/lang/String;

.field public ysQ:Lcom/google/ae/i/b/n;

.field public ysR:[Ljava/lang/String;

.field public ysS:I

.field public ysT:[Lcom/google/ae/i/b/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ae/i/b/o;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ae/i/b/o;->wTw:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ae/i/b/o;->ysP:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/google/ae/i/b/o;->ysQ:Lcom/google/ae/i/b/n;

    .line 7
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/ae/i/b/o;->ysS:I

    .line 10
    invoke-static {}, Lcom/google/ae/i/b/q;->cHp()[Lcom/google/ae/i/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    .line 11
    iput-object v2, p0, Lcom/google/ae/i/b/o;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/i/b/o;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/ae/i/b/o;->ysQ:Lcom/google/ae/i/b/n;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ae/i/b/o;->ysQ:Lcom/google/ae/i/b/n;

    .line 45
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 50
    iget-object v5, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 51
    if-eqz v5, :cond_1

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/ae/i/b/o;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/ae/i/b/o;->ysS:I

    .line 60
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v0, v2

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 63
    iget-object v3, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 72
    iget-object v4, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 73
    if-eqz v4, :cond_8

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 77
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 78
    :cond_9
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget v1, p0, Lcom/google/ae/i/b/o;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ae/i/b/o;->wTw:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    iget v1, p0, Lcom/google/ae/i/b/o;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ae/i/b/o;->ysP:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysQ:Lcom/google/ae/i/b/n;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/ae/i/b/n;

    invoke-direct {v0}, Lcom/google/ae/i/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/ae/i/b/o;->ysQ:Lcom/google/ae/i/b/n;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysQ:Lcom/google/ae/i/b/n;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 97
    :sswitch_2
    const/16 v0, 0x12

    .line 98
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v3, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/ae/i/b/o;->ysS:I

    .line 113
    iget v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    goto :goto_0

    .line 115
    :sswitch_4
    const/16 v0, 0x22

    .line 116
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    if-nez v0, :cond_6

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ae/i/b/q;

    .line 119
    if-eqz v0, :cond_5

    .line 120
    iget-object v3, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 122
    new-instance v3, Lcom/google/ae/i/b/q;

    invoke-direct {v3}, Lcom/google/ae/i/b/q;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    array-length v0, v0

    goto :goto_3

    .line 126
    :cond_7
    new-instance v3, Lcom/google/ae/i/b/q;

    invoke-direct {v3}, Lcom/google/ae/i/b/q;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 128
    iput-object v2, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    goto/16 :goto_0

    .line 130
    :sswitch_5
    const/16 v0, 0x2a

    .line 131
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 133
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_8

    .line 135
    iget-object v3, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 137
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    iput-object v2, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/i/b/o;->wTw:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    goto/16 :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/i/b/o;->ysP:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    goto/16 :goto_0

    .line 89
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysQ:Lcom/google/ae/i/b/n;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ae/i/b/o;->ysQ:Lcom/google/ae/i/b/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/ae/i/b/o;->ysS:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ae/i/b/o;->wTw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/ae/i/b/o;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ae/i/b/o;->ysP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 41
    return-void
.end method
