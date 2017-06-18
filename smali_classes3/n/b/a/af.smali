.class public final Ln/b/a/af;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/af;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xGi:[Ln/b/a/af;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public bEA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Ln/b/a/af;->aBG:I

    .line 10
    iput v0, p0, Ln/b/a/af;->aBJ:I

    .line 11
    iput v0, p0, Ln/b/a/af;->bEA:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/af;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/af;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cyp()[Ln/b/a/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/af;->xGi:[Ln/b/a/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/af;->xGi:[Ln/b/a/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/af;

    sput-object v0, Ln/b/a/af;->xGi:[Ln/b/a/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/af;->xGi:[Ln/b/a/af;

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
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Ln/b/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Ln/b/a/af;->aBJ:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ln/b/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Ln/b/a/af;->bEA:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget v1, p0, Ln/b/a/af;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/b/a/af;->aBG:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Ln/b/a/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 41
    :sswitch_2
    iput v2, p0, Ln/b/a/af;->aBJ:I

    .line 42
    iget v0, p0, Ln/b/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/af;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_3
    iget v1, p0, Ln/b/a/af;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ln/b/a/af;->aBG:I

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Ln/b/a/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Ln/b/a/af;->bEA:I

    .line 54
    iget v0, p0, Ln/b/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/af;->aBG:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 40
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6c -> :sswitch_2
        0xa1 -> :sswitch_2
        0xa2 -> :sswitch_2
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_2
        0xa5 -> :sswitch_2
        0xa6 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc6 -> :sswitch_2
        0xc7 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xfe -> :sswitch_2
        0xff -> :sswitch_2
        0x111 -> :sswitch_2
        0x112 -> :sswitch_2
        0x114 -> :sswitch_2
        0x115 -> :sswitch_2
        0x121 -> :sswitch_2
        0x123 -> :sswitch_2
        0x124 -> :sswitch_2
        0x125 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
        0x146 -> :sswitch_2
        0x147 -> :sswitch_2
        0x148 -> :sswitch_2
        0x151 -> :sswitch_2
        0x221 -> :sswitch_2
        0x222 -> :sswitch_2
        0x223 -> :sswitch_2
        0x224 -> :sswitch_2
        0x225 -> :sswitch_2
        0x226 -> :sswitch_2
        0x227 -> :sswitch_2
        0x228 -> :sswitch_2
        0x229 -> :sswitch_2
        0x251 -> :sswitch_2
        0x252 -> :sswitch_2
        0x253 -> :sswitch_2
        0x254 -> :sswitch_2
        0x255 -> :sswitch_2
        0x261 -> :sswitch_2
        0x262 -> :sswitch_2
        0x266 -> :sswitch_2
        0x267 -> :sswitch_2
        0x268 -> :sswitch_2
        0x269 -> :sswitch_2
        0x26a -> :sswitch_2
        0x26c -> :sswitch_2
        0x331 -> :sswitch_2
        0x332 -> :sswitch_2
        0x333 -> :sswitch_2
        0x341 -> :sswitch_2
        0x411 -> :sswitch_2
        0x412 -> :sswitch_2
        0x413 -> :sswitch_2
        0x414 -> :sswitch_2
        0x416 -> :sswitch_2
        0x417 -> :sswitch_2
        0x418 -> :sswitch_2
        0x419 -> :sswitch_2
        0x420 -> :sswitch_2
        0x422 -> :sswitch_2
        0x423 -> :sswitch_2
        0x424 -> :sswitch_2
        0x425 -> :sswitch_2
        0x6c1 -> :sswitch_2
        0x6c2 -> :sswitch_2
        0x6c3 -> :sswitch_2
        0xa11 -> :sswitch_2
        0xa12 -> :sswitch_2
        0xa13 -> :sswitch_2
        0xa14 -> :sswitch_2
        0xa15 -> :sswitch_2
        0xa16 -> :sswitch_2
        0xa17 -> :sswitch_2
        0xa18 -> :sswitch_2
        0xa21 -> :sswitch_2
        0xa22 -> :sswitch_2
        0xa23 -> :sswitch_2
        0xa24 -> :sswitch_2
        0xa25 -> :sswitch_2
        0xa26 -> :sswitch_2
        0xa27 -> :sswitch_2
        0xa28 -> :sswitch_2
        0xa29 -> :sswitch_2
        0xa2b -> :sswitch_2
        0xa2c -> :sswitch_2
        0xa30 -> :sswitch_2
        0xa31 -> :sswitch_2
        0xa32 -> :sswitch_2
        0xa33 -> :sswitch_2
        0xa34 -> :sswitch_2
        0xa41 -> :sswitch_2
        0xa42 -> :sswitch_2
        0xa43 -> :sswitch_2
        0xa44 -> :sswitch_2
        0xa51 -> :sswitch_2
        0xa52 -> :sswitch_2
        0xa53 -> :sswitch_2
        0xa54 -> :sswitch_2
        0xa56 -> :sswitch_2
        0xa57 -> :sswitch_2
        0xa58 -> :sswitch_2
        0xa59 -> :sswitch_2
        0xa5a -> :sswitch_2
        0xa5b -> :sswitch_2
        0xa5c -> :sswitch_2
        0xa5d -> :sswitch_2
        0xa5e -> :sswitch_2
        0xa61 -> :sswitch_2
        0xa62 -> :sswitch_2
        0xa63 -> :sswitch_2
        0xa64 -> :sswitch_2
        0xa65 -> :sswitch_2
        0xa66 -> :sswitch_2
        0xa67 -> :sswitch_2
        0xa68 -> :sswitch_2
        0xa69 -> :sswitch_2
        0xb11 -> :sswitch_2
        0xb41 -> :sswitch_2
        0xc11 -> :sswitch_2
        0xc61 -> :sswitch_2
        0xd01 -> :sswitch_2
        0xd02 -> :sswitch_2
        0xd03 -> :sswitch_2
        0xd31 -> :sswitch_2
        0xd32 -> :sswitch_2
        0xd33 -> :sswitch_2
        0xd34 -> :sswitch_2
        0xd35 -> :sswitch_2
        0xd41 -> :sswitch_2
        0xd42 -> :sswitch_2
        0xd43 -> :sswitch_2
        0xd71 -> :sswitch_2
        0xd72 -> :sswitch_2
        0xd91 -> :sswitch_2
        0xd92 -> :sswitch_2
        0xd93 -> :sswitch_2
        0x1121 -> :sswitch_2
        0x1122 -> :sswitch_2
        0x1123 -> :sswitch_2
        0x1124 -> :sswitch_2
        0x1125 -> :sswitch_2
        0x1126 -> :sswitch_2
        0x1127 -> :sswitch_2
        0x1128 -> :sswitch_2
        0x1129 -> :sswitch_2
        0x1231 -> :sswitch_2
        0x1232 -> :sswitch_2
        0x1233 -> :sswitch_2
        0x1234 -> :sswitch_2
        0x1235 -> :sswitch_2
        0x1236 -> :sswitch_2
        0x1237 -> :sswitch_2
        0x1238 -> :sswitch_2
        0x1241 -> :sswitch_2
        0x1242 -> :sswitch_2
        0x1411 -> :sswitch_2
        0x1412 -> :sswitch_2
        0x1413 -> :sswitch_2
        0x1414 -> :sswitch_2
        0x1415 -> :sswitch_2
        0x1416 -> :sswitch_2
        0x1417 -> :sswitch_2
        0x1418 -> :sswitch_2
        0x1419 -> :sswitch_2
        0x141a -> :sswitch_2
        0x141b -> :sswitch_2
        0x141c -> :sswitch_2
        0x2211 -> :sswitch_2
        0x2213 -> :sswitch_2
        0x2214 -> :sswitch_2
        0x2223 -> :sswitch_2
        0x2224 -> :sswitch_2
        0x26d1 -> :sswitch_2
        0x26d2 -> :sswitch_2
        0x26d3 -> :sswitch_2
        0x26d4 -> :sswitch_2
        0x26d5 -> :sswitch_2
        0x2e11 -> :sswitch_2
        0x4111 -> :sswitch_2
        0x4112 -> :sswitch_2
        0x4113 -> :sswitch_2
        0x4114 -> :sswitch_2
        0x4115 -> :sswitch_2
        0x4121 -> :sswitch_2
        0x4131 -> :sswitch_2
        0x4132 -> :sswitch_2
        0x4133 -> :sswitch_2
        0x4134 -> :sswitch_2
        0x4135 -> :sswitch_2
        0x4136 -> :sswitch_2
        0x4137 -> :sswitch_2
        0x4141 -> :sswitch_2
        0x4142 -> :sswitch_2
        0x4143 -> :sswitch_2
        0x4144 -> :sswitch_2
        0x4145 -> :sswitch_2
        0x4146 -> :sswitch_2
        0x4147 -> :sswitch_2
        0x4148 -> :sswitch_2
        0x4149 -> :sswitch_2
        0x4161 -> :sswitch_2
        0x4171 -> :sswitch_2
        0x4181 -> :sswitch_2
        0x4182 -> :sswitch_2
        0x4183 -> :sswitch_2
        0x4184 -> :sswitch_2
        0x4185 -> :sswitch_2
        0xa111 -> :sswitch_2
        0xa112 -> :sswitch_2
        0xa131 -> :sswitch_2
        0xa151 -> :sswitch_2
        0xa152 -> :sswitch_2
        0xa153 -> :sswitch_2
        0xa154 -> :sswitch_2
        0xa211 -> :sswitch_2
        0xa212 -> :sswitch_2
        0xa213 -> :sswitch_2
        0xa214 -> :sswitch_2
        0xa221 -> :sswitch_2
        0xa222 -> :sswitch_2
        0xa223 -> :sswitch_2
        0xa231 -> :sswitch_2
        0xa232 -> :sswitch_2
        0xa233 -> :sswitch_2
        0xa234 -> :sswitch_2
        0xa235 -> :sswitch_2
        0xa236 -> :sswitch_2
        0xa237 -> :sswitch_2
        0xa261 -> :sswitch_2
        0xa262 -> :sswitch_2
        0xa263 -> :sswitch_2
        0xa264 -> :sswitch_2
        0xa265 -> :sswitch_2
        0xa421 -> :sswitch_2
        0xa422 -> :sswitch_2
        0xa423 -> :sswitch_2
        0xa511 -> :sswitch_2
        0xa512 -> :sswitch_2
        0xa571 -> :sswitch_2
        0xa5f1 -> :sswitch_2
        0xa5f2 -> :sswitch_2
        0xa5f3 -> :sswitch_2
        0xa621 -> :sswitch_2
        0xa671 -> :sswitch_2
        0xa701 -> :sswitch_2
        0xa702 -> :sswitch_2
        0xa703 -> :sswitch_2
        0x12311 -> :sswitch_2
        0x14161 -> :sswitch_2
        0x14162 -> :sswitch_2
        0x14163 -> :sswitch_2
        0x14164 -> :sswitch_2
        0x14165 -> :sswitch_2
        0x14166 -> :sswitch_2
        0x141a1 -> :sswitch_2
        0x41711 -> :sswitch_2
        0x41712 -> :sswitch_2
        0x41713 -> :sswitch_2
        0x41714 -> :sswitch_2
        0xa2111 -> :sswitch_2
        0xa2112 -> :sswitch_2
        0xa2141 -> :sswitch_2
        0xa2351 -> :sswitch_2
        0xa2352 -> :sswitch_2
        0xa2651 -> :sswitch_2
        0xa2652 -> :sswitch_2
        0xa2653 -> :sswitch_2
        0xa2654 -> :sswitch_2
        0xd3611 -> :sswitch_2
        0xd3612 -> :sswitch_2
        0xd3613 -> :sswitch_2
        0xd3614 -> :sswitch_2
        0xd3615 -> :sswitch_2
        0xd3616 -> :sswitch_2
        0xd3617 -> :sswitch_2
        0xd3618 -> :sswitch_2
        0xd3619 -> :sswitch_2
        0xd361a -> :sswitch_2
        0xd361b -> :sswitch_2
        0xd361c -> :sswitch_2
        0xd361d -> :sswitch_2
        0xd361e -> :sswitch_2
        0xd361f -> :sswitch_2
        0xd3620 -> :sswitch_2
        0xd3621 -> :sswitch_2
        0xd3622 -> :sswitch_2
        0xd3623 -> :sswitch_2
        0xd3624 -> :sswitch_2
        0xd3625 -> :sswitch_2
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ln/b/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Ln/b/a/af;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget v0, p0, Ln/b/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Ln/b/a/af;->bEA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
