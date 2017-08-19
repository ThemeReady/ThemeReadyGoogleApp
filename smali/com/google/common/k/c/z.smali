.class public final Lcom/google/common/k/c/z;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vmt:[Lcom/google/common/k/c/z;


# instance fields
.field public aCT:I

.field public vmA:Z

.field public vmB:I

.field public vmC:I

.field public vmD:I

.field public vmE:I

.field public vmF:Ljava/lang/String;

.field public vmG:[Lcom/google/common/k/c/aa;

.field public vmu:Lcom/google/common/k/c/cl;

.field public vmv:Lcom/google/common/k/c/g;

.field public vmw:J

.field public vmx:I

.field public vmy:Z

.field public vmz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/common/k/c/z;->aCT:I

    .line 10
    iput-object v3, p0, Lcom/google/common/k/c/z;->vmu:Lcom/google/common/k/c/cl;

    .line 11
    iput-object v3, p0, Lcom/google/common/k/c/z;->vmv:Lcom/google/common/k/c/g;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/z;->vmw:J

    .line 13
    iput v2, p0, Lcom/google/common/k/c/z;->vmx:I

    .line 14
    iput-boolean v2, p0, Lcom/google/common/k/c/z;->vmy:Z

    .line 15
    iput v2, p0, Lcom/google/common/k/c/z;->vmz:I

    .line 16
    iput-boolean v2, p0, Lcom/google/common/k/c/z;->vmA:Z

    .line 17
    iput v2, p0, Lcom/google/common/k/c/z;->vmB:I

    .line 18
    iput v2, p0, Lcom/google/common/k/c/z;->vmC:I

    .line 19
    iput v2, p0, Lcom/google/common/k/c/z;->vmD:I

    .line 20
    iput v2, p0, Lcom/google/common/k/c/z;->vmE:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/z;->vmF:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/common/k/c/aa;->cnc()[Lcom/google/common/k/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    .line 23
    iput-object v3, p0, Lcom/google/common/k/c/z;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/z;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cnb()[Lcom/google/common/k/c/z;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/z;->vmt:[Lcom/google/common/k/c/z;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/z;->vmt:[Lcom/google/common/k/c/z;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/z;

    sput-object v0, Lcom/google/common/k/c/z;->vmt:[Lcom/google/common/k/c/z;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/z;->vmt:[Lcom/google/common/k/c/z;

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
    .line 58
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/common/k/c/z;->vmu:Lcom/google/common/k/c/cl;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/z;->vmu:Lcom/google/common/k/c/cl;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/z;->vmv:Lcom/google/common/k/c/g;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/z;->vmv:Lcom/google/common/k/c/g;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/z;->vmw:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/z;->vmx:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/k/c/z;->vmy:Z

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/z;->vmz:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/k/c/z;->vmA:Z

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/z;->vmB:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/z;->vmC:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/k/c/z;->vmE:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/k/c/z;->vmF:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 94
    iget-object v2, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_b

    .line 96
    const/16 v3, 0xc

    .line 97
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 99
    :cond_d
    iget v1, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/common/k/c/z;->vmD:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmu:Lcom/google/common/k/c/cl;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/common/k/c/cl;

    invoke-direct {v0}, Lcom/google/common/k/c/cl;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/z;->vmu:Lcom/google/common/k/c/cl;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmu:Lcom/google/common/k/c/cl;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 113
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmv:Lcom/google/common/k/c/g;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/google/common/k/c/g;

    invoke-direct {v0}, Lcom/google/common/k/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/z;->vmv:Lcom/google/common/k/c/g;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmv:Lcom/google/common/k/c/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 119
    iput-wide v2, p0, Lcom/google/common/k/c/z;->vmw:J

    .line 120
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/common/k/c/z;->vmx:I

    .line 125
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/z;->vmy:Z

    .line 128
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/common/k/c/z;->vmz:I

    .line 133
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/z;->vmA:Z

    .line 136
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto :goto_0

    .line 139
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/common/k/c/z;->vmB:I

    .line 141
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/common/k/c/z;->vmC:I

    .line 146
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto/16 :goto_0

    .line 149
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/common/k/c/z;->vmE:I

    .line 151
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto/16 :goto_0

    .line 153
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/z;->vmF:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto/16 :goto_0

    .line 156
    :sswitch_c
    const/16 v0, 0x62

    .line 157
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    if-nez v0, :cond_4

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/aa;

    .line 160
    if-eqz v0, :cond_3

    .line 161
    iget-object v3, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 163
    new-instance v3, Lcom/google/common/k/c/aa;

    invoke-direct {v3}, Lcom/google/common/k/c/aa;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 165
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_5
    new-instance v3, Lcom/google/common/k/c/aa;

    invoke-direct {v3}, Lcom/google/common/k/c/aa;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 169
    iput-object v2, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    goto/16 :goto_0

    .line 172
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/common/k/c/z;->vmD:I

    .line 174
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/z;->aCT:I

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmu:Lcom/google/common/k/c/cl;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/z;->vmu:Lcom/google/common/k/c/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmv:Lcom/google/common/k/c/g;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/c/z;->vmv:Lcom/google/common/k/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/z;->vmw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/z;->vmx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/k/c/z;->vmy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/z;->vmz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/k/c/z;->vmA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/z;->vmB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/z;->vmC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/k/c/z;->vmE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/common/k/c/z;->vmF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 50
    iget-object v1, p0, Lcom/google/common/k/c/z;->vmG:[Lcom/google/common/k/c/aa;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_b

    .line 52
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/common/k/c/z;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/common/k/c/z;->vmD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 56
    :cond_d
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 57
    return-void
.end method
