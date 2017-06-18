.class public final Lcom/google/h/b/a/a/a/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/h/b/a/a/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public snH:I

.field public snI:I

.field public snJ:I

.field public snK:F

.field public snL:F

.field public snM:I

.field public snN:I

.field public snO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snH:I

    .line 5
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snI:I

    .line 6
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snJ:I

    .line 7
    iput v1, p0, Lcom/google/h/b/a/a/a/a/h;->snK:F

    .line 8
    iput v1, p0, Lcom/google/h/b/a/a/a/a/h;->snL:F

    .line 9
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snM:I

    .line 10
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snN:I

    .line 11
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snO:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x29

    iget v2, p0, Lcom/google/h/b/a/a/a/a/h;->snH:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/16 v1, 0x2a

    iget v2, p0, Lcom/google/h/b/a/a/a/a/h;->snI:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x2b

    iget v2, p0, Lcom/google/h/b/a/a/a/a/h;->snJ:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0x2c

    iget v2, p0, Lcom/google/h/b/a/a/a/a/h;->snK:F

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/16 v1, 0x2d

    iget v2, p0, Lcom/google/h/b/a/a/a/a/h;->snL:F

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x2e

    iget v2, p0, Lcom/google/h/b/a/a/a/a/h;->snM:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x2f

    iget v2, p0, Lcom/google/h/b/a/a/a/a/h;->snN:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x30

    iget v2, p0, Lcom/google/h/b/a/a/a/a/h;->snO:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snH:I

    .line 68
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snI:I

    .line 73
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snJ:I

    .line 78
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snK:F

    .line 83
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snL:F

    .line 88
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snM:I

    .line 93
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snN:I

    .line 98
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->snO:I

    .line 103
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x148 -> :sswitch_1
        0x150 -> :sswitch_2
        0x158 -> :sswitch_3
        0x165 -> :sswitch_4
        0x16d -> :sswitch_5
        0x170 -> :sswitch_6
        0x178 -> :sswitch_7
        0x180 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x29

    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->snH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x2a

    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->snI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/16 v0, 0x2b

    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->snJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/16 v0, 0x2c

    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->snK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/16 v0, 0x2d

    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->snL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/16 v0, 0x2e

    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->snM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x2f

    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->snN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/h/b/a/a/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x30

    iget v1, p0, Lcom/google/h/b/a/a/a/a/h;->snO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
