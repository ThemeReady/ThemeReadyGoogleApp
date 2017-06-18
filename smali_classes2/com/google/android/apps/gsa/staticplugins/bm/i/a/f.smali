.class public final Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public lXA:I

.field public lXB:I

.field public lXC:Z

.field public lXD:[Ljava/lang/String;

.field public lXE:Z

.field public lXz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    .line 18
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXz:I

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXA:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXB:I

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXC:Z

    .line 22
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXE:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final bcj()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bck()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

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
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXz:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXA:I

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 53
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXB:I

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 56
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXC:Z

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 63
    if-eqz v4, :cond_4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 71
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXE:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    return v0
.end method

.method public final jw(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXE:Z

    .line 14
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXz:I

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXA:I

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXB:I

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXC:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_5
    const/16 v0, 0x2a

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXE:Z

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final rA(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXB:I

    .line 11
    return-object p0
.end method

.method public final ry(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXz:I

    .line 4
    return-object p0
.end method

.method public final rz(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXA:I

    .line 8
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
