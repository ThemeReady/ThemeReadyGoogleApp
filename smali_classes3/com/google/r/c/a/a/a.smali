.class public final Lcom/google/r/c/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/c/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rDY:I

.field public uJV:Ljava/lang/String;

.field public uNH:I

.field public uNI:J

.field public uNJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/r/c/a/a/a;->uNH:I

    .line 4
    iput v3, p0, Lcom/google/r/c/a/a/a;->aBG:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/c/a/a/a;->uJV:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/r/c/a/a/a;->uNI:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/c/a/a/a;->uNJ:Ljava/lang/String;

    .line 8
    iput v3, p0, Lcom/google/r/c/a/a/a;->rDY:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/c/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    iput v2, p0, Lcom/google/r/c/a/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/r/c/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/c/a/a/a;->rDY:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/r/c/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/r/c/a/a/a;->uJV:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/r/c/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/r/c/a/a/a;->uNI:J

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/r/c/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/r/c/a/a/a;->uNJ:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget v1, p0, Lcom/google/r/c/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/r/c/a/a/a;->aBG:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 47
    sparse-switch v2, :sswitch_data_1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/r/c/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 48
    :sswitch_2
    iput v2, p0, Lcom/google/r/c/a/a/a;->rDY:I

    .line 49
    iget v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/c/a/a/a;->uJV:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/r/c/a/a/a;->uNI:J

    .line 60
    iget v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/c/a/a/a;->uNJ:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 47
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x20 -> :sswitch_2
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
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x111 -> :sswitch_2
        0x112 -> :sswitch_2
        0x113 -> :sswitch_2
        0x114 -> :sswitch_2
        0x115 -> :sswitch_2
        0x116 -> :sswitch_2
        0x117 -> :sswitch_2
        0x118 -> :sswitch_2
        0x11a -> :sswitch_2
        0x11b -> :sswitch_2
        0x11c -> :sswitch_2
        0x11d -> :sswitch_2
        0x11e -> :sswitch_2
        0x11f -> :sswitch_2
        0x129 -> :sswitch_2
        0x151 -> :sswitch_2
        0x152 -> :sswitch_2
        0x153 -> :sswitch_2
        0x155 -> :sswitch_2
        0x156 -> :sswitch_2
        0x157 -> :sswitch_2
        0x158 -> :sswitch_2
        0x159 -> :sswitch_2
        0x15a -> :sswitch_2
        0x15b -> :sswitch_2
        0x15c -> :sswitch_2
        0x15d -> :sswitch_2
        0x15e -> :sswitch_2
        0x160 -> :sswitch_2
        0x161 -> :sswitch_2
        0x162 -> :sswitch_2
        0x163 -> :sswitch_2
        0x164 -> :sswitch_2
        0x165 -> :sswitch_2
        0x171 -> :sswitch_2
        0x172 -> :sswitch_2
        0x173 -> :sswitch_2
        0x181 -> :sswitch_2
        0x1191 -> :sswitch_2
        0x1192 -> :sswitch_2
        0x1211 -> :sswitch_2
        0x1212 -> :sswitch_2
        0x1213 -> :sswitch_2
        0x1214 -> :sswitch_2
        0x1215 -> :sswitch_2
        0x1216 -> :sswitch_2
        0x1217 -> :sswitch_2
        0x1218 -> :sswitch_2
        0x1219 -> :sswitch_2
        0x121a -> :sswitch_2
        0x121b -> :sswitch_2
        0x121c -> :sswitch_2
        0x121d -> :sswitch_2
        0x121e -> :sswitch_2
        0x121f -> :sswitch_2
        0x1221 -> :sswitch_2
        0x1222 -> :sswitch_2
        0x1231 -> :sswitch_2
        0x1234 -> :sswitch_2
        0x1241 -> :sswitch_2
        0x1242 -> :sswitch_2
        0x1243 -> :sswitch_2
        0x1247 -> :sswitch_2
        0x1251 -> :sswitch_2
        0x1252 -> :sswitch_2
        0x1261 -> :sswitch_2
        0x1271 -> :sswitch_2
        0x1272 -> :sswitch_2
        0x1281 -> :sswitch_2
        0x1282 -> :sswitch_2
        0x1283 -> :sswitch_2
        0x1284 -> :sswitch_2
        0x12a1 -> :sswitch_2
        0x12b1 -> :sswitch_2
        0x1311 -> :sswitch_2
        0x1312 -> :sswitch_2
        0x1313 -> :sswitch_2
        0x1314 -> :sswitch_2
        0x1315 -> :sswitch_2
        0x1316 -> :sswitch_2
        0x1317 -> :sswitch_2
        0x1321 -> :sswitch_2
        0x1322 -> :sswitch_2
        0x1323 -> :sswitch_2
        0x1324 -> :sswitch_2
        0x1331 -> :sswitch_2
        0x1332 -> :sswitch_2
        0x1333 -> :sswitch_2
        0x1334 -> :sswitch_2
        0x1411 -> :sswitch_2
        0x1412 -> :sswitch_2
        0x1413 -> :sswitch_2
        0x1414 -> :sswitch_2
        0x1491 -> :sswitch_2
        0x1492 -> :sswitch_2
        0x12101 -> :sswitch_2
        0x12102 -> :sswitch_2
        0x12103 -> :sswitch_2
        0x12104 -> :sswitch_2
        0x12105 -> :sswitch_2
        0x12106 -> :sswitch_2
        0x12107 -> :sswitch_2
        0x12108 -> :sswitch_2
        0x12109 -> :sswitch_2
        0x12131 -> :sswitch_2
        0x12132 -> :sswitch_2
        0x12411 -> :sswitch_2
        0x13121f -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/c/a/a/a;->rDY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/c/a/a/a;->uJV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/r/c/a/a/a;->uNI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/r/c/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/r/c/a/a/a;->uNJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
