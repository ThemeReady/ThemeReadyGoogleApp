.class public final Lcom/google/n/b/c/ol;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/ol;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public wsC:I

.field public wwp:Lcom/google/n/b/c/oe;

.field public wyA:[Lcom/google/n/b/c/on;

.field public wyB:[Lcom/google/n/b/c/oo;

.field public wyv:Z

.field public wyw:Z

.field public wyx:Z

.field public wyy:Z

.field public wyz:[Lcom/google/n/b/c/om;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    .line 4
    iput-object v2, p0, Lcom/google/n/b/c/ol;->wwp:Lcom/google/n/b/c/oe;

    .line 5
    iput v1, p0, Lcom/google/n/b/c/ol;->wsC:I

    .line 6
    iput-boolean v1, p0, Lcom/google/n/b/c/ol;->wyv:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/n/b/c/ol;->wyw:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/n/b/c/ol;->wyx:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/n/b/c/ol;->wyy:Z

    .line 10
    invoke-static {}, Lcom/google/n/b/c/om;->csh()[Lcom/google/n/b/c/om;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    .line 11
    invoke-static {}, Lcom/google/n/b/c/on;->csi()[Lcom/google/n/b/c/on;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    .line 12
    invoke-static {}, Lcom/google/n/b/c/oo;->csj()[Lcom/google/n/b/c/oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    .line 13
    iput-object v2, p0, Lcom/google/n/b/c/ol;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/ol;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v2, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/n/b/c/ol;->wyv:Z

    .line 51
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget v2, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/n/b/c/ol;->wyw:Z

    .line 54
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/n/b/c/ol;->wyx:Z

    .line 57
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 60
    iget-object v3, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wwp:Lcom/google/n/b/c/oe;

    if-eqz v2, :cond_6

    .line 66
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/n/b/c/ol;->wwp:Lcom/google/n/b/c/oe;

    .line 67
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_6
    iget v2, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 69
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/n/b/c/ol;->wsC:I

    .line 70
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 73
    iget-object v3, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_8

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 78
    :cond_a
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 80
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_b

    .line 82
    const/16 v3, 0x8

    .line 83
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_c
    iget v1, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/n/b/c/ol;->wyy:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/ol;->wyv:Z

    .line 96
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/ol;->wyw:Z

    .line 99
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/ol;->wyx:Z

    .line 102
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/om;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lcom/google/n/b/c/om;

    invoke-direct {v3}, Lcom/google/n/b/c/om;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lcom/google/n/b/c/om;

    invoke-direct {v3}, Lcom/google/n/b/c/om;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 117
    iput-object v2, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wwp:Lcom/google/n/b/c/oe;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/n/b/c/oe;

    invoke-direct {v0}, Lcom/google/n/b/c/oe;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ol;->wwp:Lcom/google/n/b/c/oe;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wwp:Lcom/google/n/b/c/oe;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 123
    :sswitch_6
    iget v2, p0, Lcom/google/n/b/c/ol;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/n/b/c/ol;->aEl:I

    .line 124
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 128
    packed-switch v3, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/ol;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 129
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/ol;->wsC:I

    .line 130
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    goto/16 :goto_0

    .line 135
    :sswitch_7
    const/16 v0, 0x3a

    .line 136
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    if-nez v0, :cond_6

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/on;

    .line 139
    if-eqz v0, :cond_5

    .line 140
    iget-object v3, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 142
    new-instance v3, Lcom/google/n/b/c/on;

    invoke-direct {v3}, Lcom/google/n/b/c/on;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v3, Lcom/google/n/b/c/on;

    invoke-direct {v3}, Lcom/google/n/b/c/on;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 148
    iput-object v2, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    goto/16 :goto_0

    .line 150
    :sswitch_8
    const/16 v0, 0x42

    .line 151
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    if-nez v0, :cond_9

    move v0, v1

    .line 153
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/oo;

    .line 154
    if-eqz v0, :cond_8

    .line 155
    iget-object v3, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 157
    new-instance v3, Lcom/google/n/b/c/oo;

    invoke-direct {v3}, Lcom/google/n/b/c/oo;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    array-length v0, v0

    goto :goto_5

    .line 161
    :cond_a
    new-instance v3, Lcom/google/n/b/c/oo;

    invoke-direct {v3}, Lcom/google/n/b/c/oo;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 163
    iput-object v2, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    goto/16 :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/ol;->wyy:Z

    .line 166
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/n/b/c/ol;->wyv:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/n/b/c/ol;->wyw:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/n/b/c/ol;->wyx:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyz:[Lcom/google/n/b/c/om;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wwp:Lcom/google/n/b/c/oe;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/ol;->wwp:Lcom/google/n/b/c/oe;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/n/b/c/ol;->wsC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 34
    iget-object v2, p0, Lcom/google/n/b/c/ol;->wyA:[Lcom/google/n/b/c/on;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_7

    .line 36
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/google/n/b/c/ol;->wyB:[Lcom/google/n/b/c/oo;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_9

    .line 42
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 43
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/ol;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/n/b/c/ol;->wyy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 47
    return-void
.end method
