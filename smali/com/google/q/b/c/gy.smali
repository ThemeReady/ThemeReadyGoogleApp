.class public final Lcom/google/q/b/c/gy;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/gy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uhM:[Lcom/google/q/b/c/gy;


# instance fields
.field public aBG:I

.field public bkq:I

.field public ooI:I

.field public oth:Lcom/google/q/b/c/ka;

.field public rvp:I

.field public saM:Ljava/lang/String;

.field public tUs:Lcom/google/q/b/c/qi;

.field public uhN:Lcom/google/q/b/c/hc;

.field public uhO:Lcom/google/q/b/c/hb;

.field public uhP:Lcom/google/q/b/c/ha;

.field public uhQ:Lcom/google/q/b/c/gx;

.field public uhR:Lcom/google/q/b/c/hg;

.field public uhS:I

.field public uhT:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v3, p0, Lcom/google/q/b/c/gy;->rvp:I

    .line 14
    iput v2, p0, Lcom/google/q/b/c/gy;->aBG:I

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    .line 16
    iput-object v1, p0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    .line 17
    iput-object v1, p0, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    .line 18
    iput-object v1, p0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    .line 19
    iput-object v1, p0, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/gy;->saM:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 22
    iput v2, p0, Lcom/google/q/b/c/gy;->bkq:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/gy;->ooI:I

    .line 24
    iput-object v1, p0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    .line 25
    iput v2, p0, Lcom/google/q/b/c/gy;->uhS:I

    .line 26
    iput v2, p0, Lcom/google/q/b/c/gy;->uhT:I

    .line 27
    iput-object v1, p0, Lcom/google/q/b/c/gy;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    iput v3, p0, Lcom/google/q/b/c/gy;->cachedSize:I

    .line 29
    return-void
.end method

.method public static cal()[Lcom/google/q/b/c/gy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/gy;->uhM:[Lcom/google/q/b/c/gy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/gy;->uhM:[Lcom/google/q/b/c/gy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/gy;

    sput-object v0, Lcom/google/q/b/c/gy;->uhM:[Lcom/google/q/b/c/gy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/gy;->uhM:[Lcom/google/q/b/c/gy;

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
.method public final CL(I)Lcom/google/q/b/c/gy;
    .locals 1

    .prologue
    .line 8
    iput p1, p0, Lcom/google/q/b/c/gy;->bkq:I

    .line 9
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    .line 10
    return-object p0
.end method

.method public final cam()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

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
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/gy;->saM:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/gy;->ooI:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/q/b/c/gy;->bkq:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/q/b/c/gy;->uhS:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/q/b/c/gy;->uhT:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/google/q/b/c/hc;

    invoke-direct {v0}, Lcom/google/q/b/c/hc;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/google/q/b/c/hb;

    invoke-direct {v0}, Lcom/google/q/b/c/hb;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 108
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lcom/google/q/b/c/ha;

    invoke-direct {v0}, Lcom/google/q/b/c/ha;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 112
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lcom/google/q/b/c/gx;

    invoke-direct {v0}, Lcom/google/q/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gy;->saM:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_6
    iget v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/gy;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 125
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/gy;->ooI:I

    .line 126
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_6

    .line 136
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 139
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    if-nez v0, :cond_7

    .line 140
    new-instance v0, Lcom/google/q/b/c/ka;

    invoke-direct {v0}, Lcom/google/q/b/c/ka;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 143
    :sswitch_a
    iget v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/q/b/c/gy;->aBG:I

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 148
    packed-switch v2, :pswitch_data_1

    .line 152
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/gy;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 149
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/gy;->bkq:I

    .line 150
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 157
    iput v0, p0, Lcom/google/q/b/c/gy;->uhS:I

    .line 158
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 162
    iput v0, p0, Lcom/google/q/b/c/gy;->uhT:I

    .line 163
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/gy;->saM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/gy;->ooI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/q/b/c/gy;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/c/gy;->uhS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/gy;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/q/b/c/gy;->uhT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 55
    return-void
.end method
