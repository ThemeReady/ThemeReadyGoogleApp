.class public final Lcom/google/m/b/d/db;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wlZ:[Lcom/google/m/b/d/db;


# instance fields
.field public aCT:I

.field public gPJ:I

.field public nlS:[I

.field public nlT:[Lcom/google/m/b/d/al;

.field public wma:Lcom/google/m/b/d/da;

.field public wmb:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/m/b/d/db;->aCT:I

    .line 10
    iput v1, p0, Lcom/google/m/b/d/db;->gPJ:I

    .line 11
    iput-object v2, p0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    .line 12
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/d/db;->nlS:[I

    .line 13
    invoke-static {}, Lcom/google/m/b/d/al;->cpS()[Lcom/google/m/b/d/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    .line 14
    iput-boolean v1, p0, Lcom/google/m/b/d/db;->wmb:Z

    .line 15
    iput-object v2, p0, Lcom/google/m/b/d/db;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/db;->cachedSize:I

    .line 17
    return-void
.end method

.method public static crb()[Lcom/google/m/b/d/db;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/db;->wlZ:[Lcom/google/m/b/d/db;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/db;->wlZ:[Lcom/google/m/b/d/db;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/db;

    sput-object v0, Lcom/google/m/b/d/db;->wlZ:[Lcom/google/m/b/d/db;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/db;->wlZ:[Lcom/google/m/b/d/db;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/m/b/d/db;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/m/b/d/db;->gPJ:I

    .line 39
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    .line 42
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/db;->nlS:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/m/b/d/db;->nlS:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/google/m/b/d/db;->nlS:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 46
    iget-object v4, p0, Lcom/google/m/b/d/db;->nlS:[I

    aget v4, v4, v1

    .line 48
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    add-int/2addr v0, v3

    .line 51
    iget-object v1, p0, Lcom/google/m/b/d/db;->nlS:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 54
    iget-object v1, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    aget-object v1, v1, v2

    .line 55
    if-eqz v1, :cond_4

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/db;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/m/b/d/db;->wmb:Z

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget v0, p0, Lcom/google/m/b/d/db;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/db;->aCT:I

    .line 70
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 79
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/d/db;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v1, p0, Lcom/google/m/b/d/db;->gPJ:I

    .line 76
    iget v0, p0, Lcom/google/m/b/d/db;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/db;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/google/m/b/d/da;

    invoke-direct {v0}, Lcom/google/m/b/d/da;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 87
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 89
    :goto_1
    if-ge v3, v5, :cond_3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 96
    packed-switch v7, :pswitch_data_1

    .line 99
    :pswitch_1
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 100
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/d/db;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 101
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 97
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 102
    :cond_3
    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlS:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 104
    :goto_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 105
    iput-object v6, p0, Lcom/google/m/b/d/db;->nlS:[I

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlS:[I

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 107
    if-eqz v0, :cond_6

    .line 108
    iget-object v4, p0, Lcom/google/m/b/d/db;->nlS:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iput-object v3, p0, Lcom/google/m/b/d/db;->nlS:[I

    goto/16 :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 115
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 116
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 119
    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_4

    .line 120
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_7
    if-eqz v0, :cond_b

    .line 123
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 124
    iget-object v1, p0, Lcom/google/m/b/d/db;->nlS:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 125
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 126
    if-eqz v1, :cond_8

    .line 127
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlS:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_a

    .line 129
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 133
    packed-switch v5, :pswitch_data_3

    .line 136
    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 137
    invoke-virtual {p0, p1, v8}, Lcom/google/m/b/d/db;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 124
    :cond_9
    iget-object v1, p0, Lcom/google/m/b/d/db;->nlS:[I

    array-length v1, v1

    goto :goto_5

    .line 134
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 135
    goto :goto_6

    .line 139
    :cond_a
    iput-object v4, p0, Lcom/google/m/b/d/db;->nlS:[I

    .line 140
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 142
    :sswitch_5
    const/16 v0, 0x2a

    .line 143
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 144
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    if-nez v0, :cond_d

    move v0, v2

    .line 145
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/m/b/d/al;

    .line 146
    if-eqz v0, :cond_c

    .line 147
    iget-object v3, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 149
    new-instance v3, Lcom/google/m/b/d/al;

    invoke-direct {v3}, Lcom/google/m/b/d/al;-><init>()V

    aput-object v3, v1, v0

    .line 150
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    array-length v0, v0

    goto :goto_7

    .line 153
    :cond_e
    new-instance v3, Lcom/google/m/b/d/al;

    invoke-direct {v3}, Lcom/google/m/b/d/al;-><init>()V

    aput-object v3, v1, v0

    .line 154
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 155
    iput-object v1, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    goto/16 :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/db;->wmb:Z

    .line 158
    iget v0, p0, Lcom/google/m/b/d/db;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/db;->aCT:I

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 119
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 133
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/m/b/d/db;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/m/b/d/db;->gPJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlS:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/db;->nlS:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/db;->nlS:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/m/b/d/db;->nlS:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/db;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/m/b/d/db;->wmb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
