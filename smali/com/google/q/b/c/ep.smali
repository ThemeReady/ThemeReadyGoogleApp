.class public final Lcom/google/q/b/c/ep;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ep;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile udy:[Lcom/google/q/b/c/ep;


# instance fields
.field public aBG:I

.field public rYE:I

.field public udA:J

.field public udB:[Lcom/google/q/b/c/er;

.field public udC:I

.field public udD:[I

.field public udE:Lcom/google/android/apps/gsa/assist/a/ah;

.field public udF:Lcom/google/q/b/c/ek;

.field public udG:Lcom/google/q/b/c/ao;

.field public udH:Lcom/google/q/b/c/eq;

.field public udI:Z

.field public udz:Lcom/google/q/b/c/en;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 13
    iput v3, p0, Lcom/google/q/b/c/ep;->aBG:I

    .line 14
    iput-object v2, p0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/ep;->udA:J

    .line 16
    iput v3, p0, Lcom/google/q/b/c/ep;->rYE:I

    .line 17
    invoke-static {}, Lcom/google/q/b/c/er;->bZD()[Lcom/google/q/b/c/er;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ep;->udC:I

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/ep;->udD:[I

    .line 20
    iput-object v2, p0, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 21
    iput-object v2, p0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    .line 22
    iput-object v2, p0, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    .line 23
    iput-object v2, p0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    .line 24
    iput-boolean v3, p0, Lcom/google/q/b/c/ep;->udI:Z

    .line 25
    iput-object v2, p0, Lcom/google/q/b/c/ep;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ep;->cachedSize:I

    .line 27
    return-void
.end method

.method public static bZB()[Lcom/google/q/b/c/ep;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ep;->udy:[Lcom/google/q/b/c/ep;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ep;->udy:[Lcom/google/q/b/c/ep;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ep;

    sput-object v0, Lcom/google/q/b/c/ep;->udy:[Lcom/google/q/b/c/ep;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ep;->udy:[Lcom/google/q/b/c/ep;

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
.method public final Cw(I)Lcom/google/q/b/c/ep;
    .locals 1

    .prologue
    .line 8
    iput p1, p0, Lcom/google/q/b/c/ep;->udC:I

    .line 9
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    .line 10
    return-object p0
.end method

.method public final bZC()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v2, p0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v2, :cond_0

    .line 60
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/q/b/c/ep;->udA:J

    .line 64
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget v2, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 66
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/q/b/c/ep;->rYE:I

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 70
    iget-object v3, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 75
    :cond_5
    iget v2, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 76
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/q/b/c/ep;->udC:I

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/ep;->udD:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/q/b/c/ep;->udD:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/ep;->udD:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 81
    iget-object v3, p0, Lcom/google/q/b/c/ep;->udD:[I

    aget v3, v3, v1

    .line 83
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_7
    add-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Lcom/google/q/b/c/ep;->udD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v1, :cond_9

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/q/b/c/ep;->udI:Z

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/q/b/c/en;

    invoke-direct {v0}, Lcom/google/q/b/c/en;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 115
    iput-wide v2, p0, Lcom/google/q/b/c/ep;->udA:J

    .line 116
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_3
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/ep;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 124
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/ep;->rYE:I

    .line 125
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_4
    const/16 v0, 0x22

    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/er;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v3, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 137
    new-instance v3, Lcom/google/q/b/c/er;

    invoke-direct {v3}, Lcom/google/q/b/c/er;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_4
    new-instance v3, Lcom/google/q/b/c/er;

    invoke-direct {v3}, Lcom/google/q/b/c/er;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 143
    iput-object v2, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    goto/16 :goto_0

    .line 145
    :sswitch_5
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_1

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 155
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/ep;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 151
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/ep;->udC:I

    .line 152
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    goto/16 :goto_0

    .line 158
    :sswitch_6
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 159
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 161
    :goto_3
    if-ge v3, v5, :cond_6

    .line 162
    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 164
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 168
    packed-switch v7, :pswitch_data_2

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 172
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/ep;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 173
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 169
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 174
    :cond_6
    if-eqz v2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udD:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 176
    :goto_5
    if-nez v0, :cond_8

    if-ne v2, v5, :cond_8

    .line 177
    iput-object v6, p0, Lcom/google/q/b/c/ep;->udD:[I

    goto/16 :goto_0

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udD:[I

    array-length v0, v0

    goto :goto_5

    .line 178
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 179
    if-eqz v0, :cond_9

    .line 180
    iget-object v4, p0, Lcom/google/q/b/c/ep;->udD:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v3, p0, Lcom/google/q/b/c/ep;->udD:[I

    goto/16 :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 188
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 191
    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 192
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 194
    :cond_a
    if-eqz v0, :cond_e

    .line 195
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 196
    iget-object v2, p0, Lcom/google/q/b/c/ep;->udD:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 197
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 198
    if-eqz v2, :cond_b

    .line 199
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udD:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_d

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 205
    packed-switch v5, :pswitch_data_4

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 209
    invoke-virtual {p0, p1, v8}, Lcom/google/q/b/c/ep;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 196
    :cond_c
    iget-object v2, p0, Lcom/google/q/b/c/ep;->udD:[I

    array-length v2, v2

    goto :goto_7

    .line 206
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 207
    goto :goto_8

    .line 211
    :cond_d
    iput-object v4, p0, Lcom/google/q/b/c/ep;->udD:[I

    .line 212
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    if-nez v0, :cond_f

    .line 215
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 216
    :cond_f
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 218
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    if-nez v0, :cond_10

    .line 219
    new-instance v0, Lcom/google/q/b/c/ek;

    invoke-direct {v0}, Lcom/google/q/b/c/ek;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    .line 220
    :cond_10
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 222
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    if-nez v0, :cond_11

    .line 223
    new-instance v0, Lcom/google/q/b/c/ao;

    invoke-direct {v0}, Lcom/google/q/b/c/ao;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    .line 224
    :cond_11
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 226
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    if-nez v0, :cond_12

    .line 227
    new-instance v0, Lcom/google/q/b/c/eq;

    invoke-direct {v0}, Lcom/google/q/b/c/eq;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    .line 228
    :cond_12
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 230
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ep;->udI:Z

    .line 231
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 168
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 191
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 205
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/q/b/c/ep;->udA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/q/b/c/ep;->rYE:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/q/b/c/ep;->udC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udD:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/ep;->udD:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udD:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 44
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/ep;->udD:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/q/b/c/ep;->udI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 56
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
