.class public final Lcom/google/ac/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ac/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rJp:I

.field public uYt:Ljava/lang/String;

.field public vrd:Ljava/lang/String;

.field public vre:Ljava/lang/String;

.field public vrf:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/ac/a/a/a;->rJp:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/a/a;->vrd:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/a/a;->vre:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/a/a;->uYt:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v2, p0, Lcom/google/ac/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ac/a/a/a;->rJp:I

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget v2, p0, Lcom/google/ac/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ac/a/a/a;->vrd:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget v2, p0, Lcom/google/ac/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 36
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ac/a/a/a;->vre:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 42
    iget-object v4, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/ac/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ac/a/a/a;->uYt:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/ac/a/a/a;->rJp:I

    .line 63
    iget v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/a/a;->vrd:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/a/a;->vre:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_4
    const/16 v0, 0x22

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    iput-object v2, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/a/a;->uYt:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ac/a/a/a;->rJp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ac/a/a/a;->vrd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ac/a/a/a;->vre:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/ac/a/a/a;->vrf:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/ac/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ac/a/a/a;->uYt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
