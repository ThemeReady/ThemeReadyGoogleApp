.class public final Lcom/google/android/apps/sidekick/a/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile onl:[Lcom/google/android/apps/sidekick/a/a/f;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public hyw:J

.field public onh:Z

.field public onm:J

.field public onn:J

.field public ono:J

.field public onp:Ljava/lang/String;

.field public onq:Z

.field public onr:I

.field public ons:I

.field public ont:I

.field public onu:J

.field public onv:Ljava/lang/String;

.field public onw:Ljava/lang/String;

.field public onx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 38
    iput v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 39
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onm:J

    .line 40
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->hyw:J

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBR:Ljava/lang/String;

    .line 42
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 43
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onq:Z

    .line 46
    iput v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onr:I

    .line 47
    iput v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->ons:I

    .line 48
    iput v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->ont:I

    .line 49
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onu:J

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onv:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onw:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onx:Z

    .line 53
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->cachedSize:I

    .line 56
    return-void
.end method

.method public static bnM()[Lcom/google/android/apps/sidekick/a/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/a/a/f;->onl:[Lcom/google/android/apps/sidekick/a/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/a/a/f;->onl:[Lcom/google/android/apps/sidekick/a/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/f;

    sput-object v0, Lcom/google/android/apps/sidekick/a/a/f;->onl:[Lcom/google/android/apps/sidekick/a/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/a/a/f;->onl:[Lcom/google/android/apps/sidekick/a/a/f;

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
.method public final bnN()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bnO()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bnQ()Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cE(J)Lcom/google/android/apps/sidekick/a/a/f;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 9
    iput-wide p1, p0, Lcom/google/android/apps/sidekick/a/a/f;->hyw:J

    .line 10
    return-object p0
.end method

.method public final cF(J)Lcom/google/android/apps/sidekick/a/a/f;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 18
    return-object p0
.end method

.method public final cG(J)Lcom/google/android/apps/sidekick/a/a/f;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 21
    iput-wide p1, p0, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    .line 22
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 90
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onm:J

    .line 92
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->hyw:J

    .line 95
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBR:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    .line 104
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onr:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 112
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->ons:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 115
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onq:Z

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 118
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->ont:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 121
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onu:J

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 124
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onv:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 127
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onw:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_c
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 130
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onx:Z

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_d
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 133
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_e
    return v0
.end method

.method public final kz(Z)Lcom/google/android/apps/sidekick/a/a/f;
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 34
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onx:Z

    .line 35
    return-object p0
.end method

.method public final mU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBR:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final mV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;
    .locals 1

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onm:J

    .line 145
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->hyw:J

    .line 150
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBR:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 158
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    .line 163
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto :goto_0

    .line 168
    :sswitch_7
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_0

    .line 177
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/a/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 174
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onr:I

    .line 175
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto :goto_0

    .line 181
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->ons:I

    .line 183
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 185
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onq:Z

    .line 186
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 188
    :sswitch_a
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 193
    packed-switch v2, :pswitch_data_1

    .line 197
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/a/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 194
    :pswitch_1
    iput v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->ont:I

    .line 195
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 201
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onu:J

    .line 203
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onv:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 208
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onw:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 211
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onx:Z

    .line 212
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    .line 215
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final te(I)Lcom/google/android/apps/sidekick/a/a/f;
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    .line 30
    iput p1, p0, Lcom/google/android/apps/sidekick/a/a/f;->ons:I

    .line 31
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->hyw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 65
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 67
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 71
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 72
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->ons:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 73
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 74
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 75
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 76
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->ont:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 77
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 78
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->onu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 79
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 80
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 82
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 83
    :cond_c
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 84
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 85
    :cond_d
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 86
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 87
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 88
    return-void
.end method