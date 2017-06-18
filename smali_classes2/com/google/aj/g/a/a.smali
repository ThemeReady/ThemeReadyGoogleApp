.class public final Lcom/google/aj/g/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/g/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wtg:[Lcom/google/aj/g/a/a;


# instance fields
.field public aBG:I

.field public aCo:I

.field public ong:Ljava/lang/String;

.field public rFB:Ljava/lang/String;

.field public rFC:Ljava/lang/String;

.field public skh:J

.field public wth:I

.field public wti:F

.field public wtj:Lcom/google/c/a/a/a/a/a/a/bb;

.field public wtk:Ljava/lang/String;

.field public wtl:Lcom/google/aj/g/a/b;

.field public wtm:Z

.field public wtn:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/aj/g/a/a;->aBG:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/aj/g/a/a;->aCo:I

    .line 11
    iput v2, p0, Lcom/google/aj/g/a/a;->wth:I

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/aj/g/a/a;->wti:F

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aj/g/a/a;->skh:J

    .line 14
    iput-object v3, p0, Lcom/google/aj/g/a/a;->wtj:Lcom/google/c/a/a/a/a/a/a/bb;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/g/a/a;->wtk:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/google/aj/g/a/a;->wtl:Lcom/google/aj/g/a/b;

    .line 17
    iput-boolean v2, p0, Lcom/google/aj/g/a/a;->wtm:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/aj/g/a/a;->wtn:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/g/a/a;->ong:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/g/a/a;->rFB:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/g/a/a;->rFC:Ljava/lang/String;

    .line 22
    iput-object v3, p0, Lcom/google/aj/g/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/g/a/a;->cachedSize:I

    .line 24
    return-void
.end method

.method public static crT()[Lcom/google/aj/g/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aj/g/a/a;->wtg:[Lcom/google/aj/g/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aj/g/a/a;->wtg:[Lcom/google/aj/g/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aj/g/a/a;

    sput-object v0, Lcom/google/aj/g/a/a;->wtg:[Lcom/google/aj/g/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aj/g/a/a;->wtg:[Lcom/google/aj/g/a/a;

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
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/aj/g/a/a;->aCo:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/aj/g/a/a;->skh:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aj/g/a/a;->ong:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aj/g/a/a;->rFB:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aj/g/a/a;->rFC:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/aj/g/a/a;->wtk:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/aj/g/a/a;->wtm:Z

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/aj/g/a/a;->wth:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/google/aj/g/a/a;->wtj:Lcom/google/c/a/a/a/a/a/a/bb;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/aj/g/a/a;->wtj:Lcom/google/c/a/a/a/a/a/a/bb;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/aj/g/a/a;->wtn:Z

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/aj/g/a/a;->wti:F

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x4

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/google/aj/g/a/a;->wtl:Lcom/google/aj/g/a/b;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/aj/g/a/a;->wtl:Lcom/google/aj/g/a/b;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/aj/g/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 113
    :pswitch_0
    iput v2, p0, Lcom/google/aj/g/a/a;->aCo:I

    .line 114
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/google/aj/g/a/a;->skh:J

    .line 122
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/g/a/a;->ong:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/g/a/a;->rFB:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/g/a/a;->rFC:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/g/a/a;->wtk:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/g/a/a;->wtm:Z

    .line 137
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_8
    iget v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/aj/g/a/a;->aBG:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_1

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/aj/g/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 145
    :pswitch_1
    iput v2, p0, Lcom/google/aj/g/a/a;->wth:I

    .line 146
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_9
    iget-object v0, p0, Lcom/google/aj/g/a/a;->wtj:Lcom/google/c/a/a/a/a/a/a/bb;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bb;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bb;-><init>()V

    iput-object v0, p0, Lcom/google/aj/g/a/a;->wtj:Lcom/google/c/a/a/a/a/a/a/bb;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/aj/g/a/a;->wtj:Lcom/google/c/a/a/a/a/a/a/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 155
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/g/a/a;->wtn:Z

    .line 156
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 160
    iput v0, p0, Lcom/google/aj/g/a/a;->wti:F

    .line 161
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_c
    iget-object v0, p0, Lcom/google/aj/g/a/a;->wtl:Lcom/google/aj/g/a/b;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/google/aj/g/a/b;

    invoke-direct {v0}, Lcom/google/aj/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/aj/g/a/a;->wtl:Lcom/google/aj/g/a/b;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/google/aj/g/a/a;->wtl:Lcom/google/aj/g/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x5a -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
        0x85 -> :sswitch_b
        0x8a -> :sswitch_c
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/aj/g/a/a;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/aj/g/a/a;->skh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aj/g/a/a;->ong:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aj/g/a/a;->rFB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aj/g/a/a;->rFC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/aj/g/a/a;->wtk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/aj/g/a/a;->wtm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/aj/g/a/a;->wth:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/aj/g/a/a;->wtj:Lcom/google/c/a/a/a/a/a/a/bb;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/aj/g/a/a;->wtj:Lcom/google/c/a/a/a/a/a/a/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/aj/g/a/a;->wtn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/aj/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/aj/g/a/a;->wti:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/aj/g/a/a;->wtl:Lcom/google/aj/g/a/b;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/aj/g/a/a;->wtl:Lcom/google/aj/g/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
