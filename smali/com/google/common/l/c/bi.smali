.class public final Lcom/google/common/l/c/bi;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/bi;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vgG:I

.field public vgH:Z

.field public vgI:[Lcom/google/common/l/c/bd;

.field public vgJ:I

.field public vgK:I

.field public vgL:Z

.field public vgM:Z

.field public vgN:I

.field public vgO:Z

.field public vgP:I

.field public vgQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    .line 4
    iput v1, p0, Lcom/google/common/l/c/bi;->vgG:I

    .line 5
    iput-boolean v1, p0, Lcom/google/common/l/c/bi;->vgH:Z

    .line 6
    invoke-static {}, Lcom/google/common/l/c/bd;->clC()[Lcom/google/common/l/c/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    .line 7
    iput v1, p0, Lcom/google/common/l/c/bi;->vgJ:I

    .line 8
    iput v1, p0, Lcom/google/common/l/c/bi;->vgK:I

    .line 9
    iput-boolean v1, p0, Lcom/google/common/l/c/bi;->vgL:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/common/l/c/bi;->vgM:Z

    .line 11
    iput v1, p0, Lcom/google/common/l/c/bi;->vgN:I

    .line 12
    iput-boolean v1, p0, Lcom/google/common/l/c/bi;->vgO:Z

    .line 13
    iput v1, p0, Lcom/google/common/l/c/bi;->vgP:I

    .line 14
    iput v1, p0, Lcom/google/common/l/c/bi;->vgQ:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/bi;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/bi;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/bi;->vgG:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/l/c/bi;->vgH:Z

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/bi;->vgJ:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/l/c/bi;->vgK:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/l/c/bi;->vgL:Z

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/l/c/bi;->vgM:Z

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/l/c/bi;->vgN:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/l/c/bi;->vgO:Z

    .line 77
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/l/c/bi;->vgP:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    iget v1, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/l/c/bi;->vgQ:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget v2, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/l/c/bi;->aEl:I

    .line 92
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 96
    packed-switch v3, :pswitch_data_0

    .line 100
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/bi;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v3, p0, Lcom/google/common/l/c/bi;->vgG:I

    .line 98
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bi;->vgH:Z

    .line 104
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto :goto_0

    .line 106
    :sswitch_3
    const/16 v0, 0x1a

    .line 107
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/bd;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v3, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 113
    new-instance v3, Lcom/google/common/l/c/bd;

    invoke-direct {v3}, Lcom/google/common/l/c/bd;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Lcom/google/common/l/c/bd;

    invoke-direct {v3}, Lcom/google/common/l/c/bd;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 119
    iput-object v2, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/common/l/c/bi;->vgJ:I

    .line 124
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto/16 :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/common/l/c/bi;->vgK:I

    .line 129
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto/16 :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bi;->vgL:Z

    .line 132
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto/16 :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bi;->vgM:Z

    .line 135
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto/16 :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/common/l/c/bi;->vgN:I

    .line 140
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto/16 :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bi;->vgO:Z

    .line 143
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto/16 :goto_0

    .line 146
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/google/common/l/c/bi;->vgP:I

    .line 148
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto/16 :goto_0

    .line 150
    :sswitch_b
    iget v2, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/common/l/c/bi;->aEl:I

    .line 151
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 153
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 155
    packed-switch v3, :pswitch_data_1

    .line 159
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/bi;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 156
    :pswitch_1
    iput v3, p0, Lcom/google/common/l/c/bi;->vgQ:I

    .line 157
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/bi;->vgG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/l/c/bi;->vgH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/common/l/c/bi;->vgI:[Lcom/google/common/l/c/bd;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/bi;->vgJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/l/c/bi;->vgK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/l/c/bi;->vgL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/l/c/bi;->vgM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/l/c/bi;->vgN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/l/c/bi;->vgO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/l/c/bi;->vgP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/common/l/c/bi;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/l/c/bi;->vgQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 45
    return-void
.end method
