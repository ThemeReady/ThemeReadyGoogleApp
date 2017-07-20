.class public final Lcom/google/n/b/c/it;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/it;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wnB:[Lcom/google/n/b/c/it;


# instance fields
.field public aEl:I

.field public bCs:I

.field public bCt:I

.field public gKe:Ljava/lang/String;

.field public iVR:Lcom/google/n/b/c/av;

.field public pBi:F

.field public vVY:Lcom/google/n/b/c/qr;

.field public wnC:I

.field public wnD:I

.field public wnE:I

.field public wnF:I

.field public wnG:Ljava/lang/String;

.field public wnH:I

.field public wnI:Ljava/lang/String;

.field public wnJ:[Lcom/google/n/b/c/s;

.field public wnK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 26
    iput v1, p0, Lcom/google/n/b/c/it;->aEl:I

    .line 27
    iput v1, p0, Lcom/google/n/b/c/it;->bCs:I

    .line 28
    iput v1, p0, Lcom/google/n/b/c/it;->bCt:I

    .line 29
    iput v1, p0, Lcom/google/n/b/c/it;->wnC:I

    .line 30
    iput v1, p0, Lcom/google/n/b/c/it;->wnD:I

    .line 31
    iput v1, p0, Lcom/google/n/b/c/it;->wnE:I

    .line 32
    iput v1, p0, Lcom/google/n/b/c/it;->wnF:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/it;->pBi:F

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/it;->wnG:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/google/n/b/c/it;->wnH:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/it;->wnI:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    .line 39
    invoke-static {}, Lcom/google/n/b/c/s;->cnp()[Lcom/google/n/b/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    .line 40
    iput-object v2, p0, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/it;->wnK:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/n/b/c/it;->unknownFieldData:Lcom/google/ac/a/i;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/it;->cachedSize:I

    .line 44
    return-void
.end method

.method public static cqL()[Lcom/google/n/b/c/it;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/it;->wnB:[Lcom/google/n/b/c/it;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/it;->wnB:[Lcom/google/n/b/c/it;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/it;

    sput-object v0, Lcom/google/n/b/c/it;->wnB:[Lcom/google/n/b/c/it;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/it;->wnB:[Lcom/google/n/b/c/it;

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
.method public final FK(I)Lcom/google/n/b/c/it;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    .line 9
    iput p1, p0, Lcom/google/n/b/c/it;->bCs:I

    .line 10
    return-object p0
.end method

.method public final FL(I)Lcom/google/n/b/c/it;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    .line 13
    iput p1, p0, Lcom/google/n/b/c/it;->bCt:I

    .line 14
    return-object p0
.end method

.method public final buV()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buW()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buX()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/n/b/c/it;->bCs:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/it;->bCt:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/n/b/c/it;->wnH:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/it;->wnI:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 98
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 99
    iget-object v2, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_5

    .line 101
    const/16 v3, 0x8

    .line 102
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    if-eqz v1, :cond_8

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    .line 106
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_9

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    .line 109
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 111
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/n/b/c/it;->wnK:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 114
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/n/b/c/it;->wnG:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 117
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/n/b/c/it;->wnC:I

    .line 118
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 120
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/n/b/c/it;->wnD:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_d
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 123
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/n/b/c/it;->pBi:F

    .line 124
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_e
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 126
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/n/b/c/it;->wnE:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_f
    iget v1, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    .line 129
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/n/b/c/it;->wnF:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_10
    return v0
.end method

.method public final cqM()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cqN()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cqO()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/n/b/c/it;->bCs:I

    .line 144
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/n/b/c/it;->bCt:I

    .line 149
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto :goto_0

    .line 151
    :sswitch_4
    iget v2, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/n/b/c/it;->aEl:I

    .line 152
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 154
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 156
    packed-switch v3, :pswitch_data_0

    .line 160
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/it;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 157
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/it;->wnH:I

    .line 158
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto :goto_0

    .line 163
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/it;->wnI:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto :goto_0

    .line 166
    :sswitch_6
    const/16 v0, 0x42

    .line 167
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/s;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v3, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 173
    new-instance v3, Lcom/google/n/b/c/s;

    invoke-direct {v3}, Lcom/google/n/b/c/s;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_3
    new-instance v3, Lcom/google/n/b/c/s;

    invoke-direct {v3}, Lcom/google/n/b/c/s;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 179
    iput-object v2, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    goto/16 :goto_0

    .line 181
    :sswitch_7
    iget-object v0, p0, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    if-nez v0, :cond_4

    .line 182
    new-instance v0, Lcom/google/n/b/c/av;

    invoke-direct {v0}, Lcom/google/n/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 185
    :sswitch_8
    iget-object v0, p0, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_5

    .line 186
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 189
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/it;->wnK:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto/16 :goto_0

    .line 192
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/it;->wnG:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto/16 :goto_0

    .line 196
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 197
    iput v0, p0, Lcom/google/n/b/c/it;->wnC:I

    .line 198
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/n/b/c/it;->wnD:I

    .line 203
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto/16 :goto_0

    .line 206
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 207
    iput v0, p0, Lcom/google/n/b/c/it;->pBi:F

    .line 208
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto/16 :goto_0

    .line 211
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 212
    iput v0, p0, Lcom/google/n/b/c/it;->wnE:I

    .line 213
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto/16 :goto_0

    .line 216
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 217
    iput v0, p0, Lcom/google/n/b/c/it;->wnF:I

    .line 218
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x85 -> :sswitch_d
        0x88 -> :sswitch_e
        0x90 -> :sswitch_f
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/n/b/c/it;->bCs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/it;->bCt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/n/b/c/it;->wnH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 53
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/n/b/c/it;->wnI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 57
    iget-object v1, p0, Lcom/google/n/b/c/it;->wnJ:[Lcom/google/n/b/c/s;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 60
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    if-eqz v0, :cond_7

    .line 62
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/n/b/c/it;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_8

    .line 64
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/n/b/c/it;->vVY:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 65
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 66
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/n/b/c/it;->wnK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 68
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/n/b/c/it;->wnG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 70
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/n/b/c/it;->wnC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 71
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 72
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/n/b/c/it;->wnD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 73
    :cond_c
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    .line 74
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/n/b/c/it;->pBi:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 75
    :cond_d
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 76
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/n/b/c/it;->wnE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 77
    :cond_e
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 78
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/n/b/c/it;->wnF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 79
    :cond_f
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 80
    return-void
.end method

.method public final ze(Ljava/lang/String;)Lcom/google/n/b/c/it;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/it;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/it;->aEl:I

    .line 21
    iput-object p1, p0, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 22
    return-object p0
.end method
