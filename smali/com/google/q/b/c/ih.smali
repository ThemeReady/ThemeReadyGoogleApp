.class public final Lcom/google/q/b/c/ih;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ih;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public ost:Ljava/lang/String;

.field public otK:I

.field public ulv:Ljava/lang/String;

.field public ulw:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/q/b/c/ih;->aBG:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ih;->aBR:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ih;->ulv:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ih;->ost:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/q/b/c/ih;->otK:I

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/ih;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ih;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final cba()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbb()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v0, v0, 0x4

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

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v2, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/ih;->aBR:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/ih;->ulv:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_1
    iget v2, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/ih;->ost:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/q/b/c/ih;->otK:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 57
    iget-object v4, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 58
    if-eqz v4, :cond_4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_5
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ih;->aBR:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ih;->ulv:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ih;->ost:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_4
    iget v2, p0, Lcom/google/q/b/c/ih;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/q/b/c/ih;->aBG:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ih;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/ih;->otK:I

    .line 88
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_5
    const/16 v0, 0x2a

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    iput-object v2, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final va(Ljava/lang/String;)Lcom/google/q/b/c/ih;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/q/b/c/ih;->aBR:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final vb(Ljava/lang/String;)Lcom/google/q/b/c/ih;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/q/b/c/ih;->ulv:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/ih;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/ih;->ulv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/ih;->ost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/ih;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/ih;->otK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
