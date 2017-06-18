.class public final Lac/c/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yjb:[Lac/c/g;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public vno:Ljava/lang/String;

.field public yjc:Lac/c/e;

.field public yjd:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lac/c/g;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/c/g;->vno:Ljava/lang/String;

    .line 11
    iput v1, p0, Lac/c/g;->aBJ:I

    .line 12
    iput-object v2, p0, Lac/c/g;->yjc:Lac/c/e;

    .line 13
    iput-boolean v1, p0, Lac/c/g;->yjd:Z

    .line 14
    iput-object v2, p0, Lac/c/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lac/c/g;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cCe()[Lac/c/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/g;->yjb:[Lac/c/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/g;->yjb:[Lac/c/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/g;

    sput-object v0, Lac/c/g;->yjb:[Lac/c/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/g;->yjb:[Lac/c/g;

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
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lac/c/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lac/c/g;->vno:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lac/c/g;->yjc:Lac/c/e;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lac/c/g;->yjc:Lac/c/e;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lac/c/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lac/c/g;->aBJ:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lac/c/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lac/c/g;->yjd:Z

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/g;->vno:Ljava/lang/String;

    .line 52
    iget v0, p0, Lac/c/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/g;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lac/c/g;->yjc:Lac/c/e;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lac/c/e;

    invoke-direct {v0}, Lac/c/e;-><init>()V

    iput-object v0, p0, Lac/c/g;->yjc:Lac/c/e;

    .line 56
    :cond_1
    iget-object v0, p0, Lac/c/g;->yjc:Lac/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_3
    iget v1, p0, Lac/c/g;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lac/c/g;->aBG:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 63
    sparse-switch v2, :sswitch_data_1

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lac/c/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 64
    :sswitch_4
    iput v2, p0, Lac/c/g;->aBJ:I

    .line 65
    iget v0, p0, Lac/c/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/g;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/g;->yjd:Z

    .line 71
    iget v0, p0, Lac/c/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/g;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 63
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x21 -> :sswitch_4
        0x22 -> :sswitch_4
        0x23 -> :sswitch_4
        0x24 -> :sswitch_4
        0x25 -> :sswitch_4
        0x26 -> :sswitch_4
        0x27 -> :sswitch_4
        0x28 -> :sswitch_4
        0x29 -> :sswitch_4
        0x2a -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0x31 -> :sswitch_4
        0x32 -> :sswitch_4
        0x33 -> :sswitch_4
        0x34 -> :sswitch_4
        0x35 -> :sswitch_4
        0x36 -> :sswitch_4
        0x61 -> :sswitch_4
        0x62 -> :sswitch_4
        0x63 -> :sswitch_4
        0x64 -> :sswitch_4
        0x65 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x69 -> :sswitch_4
        0x6a -> :sswitch_4
        0x6c -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa2 -> :sswitch_4
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_4
        0xb1 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb4 -> :sswitch_4
        0xb6 -> :sswitch_4
        0xb7 -> :sswitch_4
        0xc2 -> :sswitch_4
        0xc3 -> :sswitch_4
        0xc4 -> :sswitch_4
        0xc6 -> :sswitch_4
        0xc7 -> :sswitch_4
        0xc8 -> :sswitch_4
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_4
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_4
        0xd7 -> :sswitch_4
        0xd8 -> :sswitch_4
        0xd9 -> :sswitch_4
        0xfe -> :sswitch_4
        0xff -> :sswitch_4
        0x111 -> :sswitch_4
        0x112 -> :sswitch_4
        0x114 -> :sswitch_4
        0x115 -> :sswitch_4
        0x121 -> :sswitch_4
        0x123 -> :sswitch_4
        0x124 -> :sswitch_4
        0x125 -> :sswitch_4
        0x141 -> :sswitch_4
        0x142 -> :sswitch_4
        0x143 -> :sswitch_4
        0x144 -> :sswitch_4
        0x145 -> :sswitch_4
        0x146 -> :sswitch_4
        0x147 -> :sswitch_4
        0x148 -> :sswitch_4
        0x151 -> :sswitch_4
        0x221 -> :sswitch_4
        0x222 -> :sswitch_4
        0x223 -> :sswitch_4
        0x224 -> :sswitch_4
        0x225 -> :sswitch_4
        0x226 -> :sswitch_4
        0x227 -> :sswitch_4
        0x228 -> :sswitch_4
        0x229 -> :sswitch_4
        0x251 -> :sswitch_4
        0x252 -> :sswitch_4
        0x253 -> :sswitch_4
        0x254 -> :sswitch_4
        0x255 -> :sswitch_4
        0x261 -> :sswitch_4
        0x262 -> :sswitch_4
        0x266 -> :sswitch_4
        0x267 -> :sswitch_4
        0x268 -> :sswitch_4
        0x269 -> :sswitch_4
        0x26a -> :sswitch_4
        0x26c -> :sswitch_4
        0x331 -> :sswitch_4
        0x332 -> :sswitch_4
        0x333 -> :sswitch_4
        0x341 -> :sswitch_4
        0x411 -> :sswitch_4
        0x412 -> :sswitch_4
        0x413 -> :sswitch_4
        0x414 -> :sswitch_4
        0x416 -> :sswitch_4
        0x417 -> :sswitch_4
        0x418 -> :sswitch_4
        0x419 -> :sswitch_4
        0x420 -> :sswitch_4
        0x422 -> :sswitch_4
        0x423 -> :sswitch_4
        0x424 -> :sswitch_4
        0x425 -> :sswitch_4
        0x6c1 -> :sswitch_4
        0x6c2 -> :sswitch_4
        0x6c3 -> :sswitch_4
        0xa11 -> :sswitch_4
        0xa12 -> :sswitch_4
        0xa13 -> :sswitch_4
        0xa14 -> :sswitch_4
        0xa15 -> :sswitch_4
        0xa16 -> :sswitch_4
        0xa17 -> :sswitch_4
        0xa18 -> :sswitch_4
        0xa21 -> :sswitch_4
        0xa22 -> :sswitch_4
        0xa23 -> :sswitch_4
        0xa24 -> :sswitch_4
        0xa25 -> :sswitch_4
        0xa26 -> :sswitch_4
        0xa27 -> :sswitch_4
        0xa28 -> :sswitch_4
        0xa29 -> :sswitch_4
        0xa2b -> :sswitch_4
        0xa2c -> :sswitch_4
        0xa30 -> :sswitch_4
        0xa31 -> :sswitch_4
        0xa32 -> :sswitch_4
        0xa33 -> :sswitch_4
        0xa34 -> :sswitch_4
        0xa41 -> :sswitch_4
        0xa42 -> :sswitch_4
        0xa43 -> :sswitch_4
        0xa44 -> :sswitch_4
        0xa51 -> :sswitch_4
        0xa52 -> :sswitch_4
        0xa53 -> :sswitch_4
        0xa54 -> :sswitch_4
        0xa56 -> :sswitch_4
        0xa57 -> :sswitch_4
        0xa58 -> :sswitch_4
        0xa59 -> :sswitch_4
        0xa5a -> :sswitch_4
        0xa5b -> :sswitch_4
        0xa5c -> :sswitch_4
        0xa5d -> :sswitch_4
        0xa5e -> :sswitch_4
        0xa61 -> :sswitch_4
        0xa62 -> :sswitch_4
        0xa63 -> :sswitch_4
        0xa64 -> :sswitch_4
        0xa65 -> :sswitch_4
        0xa66 -> :sswitch_4
        0xa67 -> :sswitch_4
        0xa68 -> :sswitch_4
        0xa69 -> :sswitch_4
        0xb11 -> :sswitch_4
        0xb41 -> :sswitch_4
        0xc11 -> :sswitch_4
        0xc61 -> :sswitch_4
        0xd01 -> :sswitch_4
        0xd02 -> :sswitch_4
        0xd03 -> :sswitch_4
        0xd31 -> :sswitch_4
        0xd32 -> :sswitch_4
        0xd33 -> :sswitch_4
        0xd34 -> :sswitch_4
        0xd35 -> :sswitch_4
        0xd41 -> :sswitch_4
        0xd42 -> :sswitch_4
        0xd43 -> :sswitch_4
        0xd71 -> :sswitch_4
        0xd72 -> :sswitch_4
        0xd91 -> :sswitch_4
        0xd92 -> :sswitch_4
        0xd93 -> :sswitch_4
        0x1121 -> :sswitch_4
        0x1122 -> :sswitch_4
        0x1123 -> :sswitch_4
        0x1124 -> :sswitch_4
        0x1125 -> :sswitch_4
        0x1126 -> :sswitch_4
        0x1127 -> :sswitch_4
        0x1128 -> :sswitch_4
        0x1129 -> :sswitch_4
        0x1231 -> :sswitch_4
        0x1232 -> :sswitch_4
        0x1233 -> :sswitch_4
        0x1234 -> :sswitch_4
        0x1235 -> :sswitch_4
        0x1236 -> :sswitch_4
        0x1237 -> :sswitch_4
        0x1238 -> :sswitch_4
        0x1241 -> :sswitch_4
        0x1242 -> :sswitch_4
        0x1411 -> :sswitch_4
        0x1412 -> :sswitch_4
        0x1413 -> :sswitch_4
        0x1414 -> :sswitch_4
        0x1415 -> :sswitch_4
        0x1416 -> :sswitch_4
        0x1417 -> :sswitch_4
        0x1418 -> :sswitch_4
        0x1419 -> :sswitch_4
        0x141a -> :sswitch_4
        0x141b -> :sswitch_4
        0x141c -> :sswitch_4
        0x2211 -> :sswitch_4
        0x2213 -> :sswitch_4
        0x2214 -> :sswitch_4
        0x2223 -> :sswitch_4
        0x2224 -> :sswitch_4
        0x26d1 -> :sswitch_4
        0x26d2 -> :sswitch_4
        0x26d3 -> :sswitch_4
        0x26d4 -> :sswitch_4
        0x26d5 -> :sswitch_4
        0x2e11 -> :sswitch_4
        0x4111 -> :sswitch_4
        0x4112 -> :sswitch_4
        0x4113 -> :sswitch_4
        0x4114 -> :sswitch_4
        0x4115 -> :sswitch_4
        0x4121 -> :sswitch_4
        0x4131 -> :sswitch_4
        0x4132 -> :sswitch_4
        0x4133 -> :sswitch_4
        0x4134 -> :sswitch_4
        0x4135 -> :sswitch_4
        0x4136 -> :sswitch_4
        0x4137 -> :sswitch_4
        0x4141 -> :sswitch_4
        0x4142 -> :sswitch_4
        0x4143 -> :sswitch_4
        0x4144 -> :sswitch_4
        0x4145 -> :sswitch_4
        0x4146 -> :sswitch_4
        0x4147 -> :sswitch_4
        0x4148 -> :sswitch_4
        0x4149 -> :sswitch_4
        0x4161 -> :sswitch_4
        0x4171 -> :sswitch_4
        0x4181 -> :sswitch_4
        0x4182 -> :sswitch_4
        0x4183 -> :sswitch_4
        0x4184 -> :sswitch_4
        0x4185 -> :sswitch_4
        0xa111 -> :sswitch_4
        0xa112 -> :sswitch_4
        0xa131 -> :sswitch_4
        0xa151 -> :sswitch_4
        0xa152 -> :sswitch_4
        0xa153 -> :sswitch_4
        0xa154 -> :sswitch_4
        0xa211 -> :sswitch_4
        0xa212 -> :sswitch_4
        0xa213 -> :sswitch_4
        0xa214 -> :sswitch_4
        0xa221 -> :sswitch_4
        0xa222 -> :sswitch_4
        0xa223 -> :sswitch_4
        0xa231 -> :sswitch_4
        0xa232 -> :sswitch_4
        0xa233 -> :sswitch_4
        0xa234 -> :sswitch_4
        0xa235 -> :sswitch_4
        0xa236 -> :sswitch_4
        0xa237 -> :sswitch_4
        0xa261 -> :sswitch_4
        0xa262 -> :sswitch_4
        0xa263 -> :sswitch_4
        0xa264 -> :sswitch_4
        0xa265 -> :sswitch_4
        0xa421 -> :sswitch_4
        0xa422 -> :sswitch_4
        0xa423 -> :sswitch_4
        0xa511 -> :sswitch_4
        0xa512 -> :sswitch_4
        0xa571 -> :sswitch_4
        0xa5f1 -> :sswitch_4
        0xa5f2 -> :sswitch_4
        0xa5f3 -> :sswitch_4
        0xa621 -> :sswitch_4
        0xa671 -> :sswitch_4
        0xa701 -> :sswitch_4
        0xa702 -> :sswitch_4
        0xa703 -> :sswitch_4
        0x12311 -> :sswitch_4
        0x14161 -> :sswitch_4
        0x14162 -> :sswitch_4
        0x14163 -> :sswitch_4
        0x14164 -> :sswitch_4
        0x14165 -> :sswitch_4
        0x14166 -> :sswitch_4
        0x141a1 -> :sswitch_4
        0x41711 -> :sswitch_4
        0x41712 -> :sswitch_4
        0x41713 -> :sswitch_4
        0x41714 -> :sswitch_4
        0xa2111 -> :sswitch_4
        0xa2112 -> :sswitch_4
        0xa2141 -> :sswitch_4
        0xa2351 -> :sswitch_4
        0xa2352 -> :sswitch_4
        0xa2651 -> :sswitch_4
        0xa2652 -> :sswitch_4
        0xa2653 -> :sswitch_4
        0xa2654 -> :sswitch_4
        0xd3611 -> :sswitch_4
        0xd3612 -> :sswitch_4
        0xd3613 -> :sswitch_4
        0xd3614 -> :sswitch_4
        0xd3615 -> :sswitch_4
        0xd3616 -> :sswitch_4
        0xd3617 -> :sswitch_4
        0xd3618 -> :sswitch_4
        0xd3619 -> :sswitch_4
        0xd361a -> :sswitch_4
        0xd361b -> :sswitch_4
        0xd361c -> :sswitch_4
        0xd361d -> :sswitch_4
        0xd361e -> :sswitch_4
        0xd361f -> :sswitch_4
        0xd3620 -> :sswitch_4
        0xd3621 -> :sswitch_4
        0xd3622 -> :sswitch_4
        0xd3623 -> :sswitch_4
        0xd3624 -> :sswitch_4
        0xd3625 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lac/c/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/g;->vno:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lac/c/g;->yjc:Lac/c/e;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lac/c/g;->yjc:Lac/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget v0, p0, Lac/c/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lac/c/g;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_2
    iget v0, p0, Lac/c/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lac/c/g;->yjd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
