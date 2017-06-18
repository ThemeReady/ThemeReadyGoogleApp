.class public final Lcom/google/q/b/c/ek;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public ooe:Lcom/google/q/b/c/gk;

.field public udn:Lcom/google/q/b/c/ba;

.field public udo:[Lcom/google/q/b/c/el;

.field public udp:Lcom/google/q/b/c/fq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/ek;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ek;->aBR:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    .line 7
    invoke-static {}, Lcom/google/q/b/c/el;->bZy()[Lcom/google/q/b/c/el;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    .line 8
    iput-object v1, p0, Lcom/google/q/b/c/ek;->udp:Lcom/google/q/b/c/fq;

    .line 9
    iput-object v1, p0, Lcom/google/q/b/c/ek;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ek;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/ek;->udp:Lcom/google/q/b/c/fq;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/ek;->udp:Lcom/google/q/b/c/fq;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/ek;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/ek;->aBR:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    if-nez v0, :cond_3

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/el;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v3, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 66
    new-instance v3, Lcom/google/q/b/c/el;

    invoke-direct {v3}, Lcom/google/q/b/c/el;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_4
    new-instance v3, Lcom/google/q/b/c/el;

    invoke-direct {v3}, Lcom/google/q/b/c/el;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 72
    iput-object v2, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udp:Lcom/google/q/b/c/fq;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/google/q/b/c/fq;

    invoke-direct {v0}, Lcom/google/q/b/c/fq;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ek;->udp:Lcom/google/q/b/c/fq;

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udp:Lcom/google/q/b/c/fq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ek;->aBR:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/q/b/c/ek;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ek;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    if-nez v0, :cond_6

    .line 82
    new-instance v0, Lcom/google/q/b/c/ba;

    invoke-direct {v0}, Lcom/google/q/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    iget-object v0, p0, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udp:Lcom/google/q/b/c/fq;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/ek;->udp:Lcom/google/q/b/c/fq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/ek;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/ek;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
