.class public final Lcom/google/ap/a/a/a/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ap/a/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wzh:Z

.field public wzi:D

.field public wzj:Lcom/google/ap/a/a/a/a/a/d;

.field public wzk:Lcom/google/ap/a/a/a/a/a/d;

.field public wzl:[Lcom/google/ap/a/a/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzh:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzi:D

    .line 6
    iput-object v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzj:Lcom/google/ap/a/a/a/a/a/d;

    .line 7
    iput-object v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzk:Lcom/google/ap/a/a/a/a/a/d;

    .line 8
    invoke-static {}, Lcom/google/ap/a/a/a/a/a/d;->csH()[Lcom/google/ap/a/a/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    .line 9
    iput-object v2, p0, Lcom/google/ap/a/a/a/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ap/a/a/a/a/a/c;->cachedSize:I

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
    iget v1, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzh:Z

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzi:D

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x8

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzj:Lcom/google/ap/a/a/a/a/a/d;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzj:Lcom/google/ap/a/a/a/a/a/d;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzk:Lcom/google/ap/a/a/a/a/a/d;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzk:Lcom/google/ap/a/a/a/a/a/d;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 50
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 51
    iget-object v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 56
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzh:Z

    .line 64
    iget v0, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzi:D

    .line 69
    iget v0, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzj:Lcom/google/ap/a/a/a/a/a/d;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/ap/a/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/ap/a/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzj:Lcom/google/ap/a/a/a/a/a/d;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzj:Lcom/google/ap/a/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzk:Lcom/google/ap/a/a/a/a/a/d;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/ap/a/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/ap/a/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzk:Lcom/google/ap/a/a/a/a/a/d;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzk:Lcom/google/ap/a/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_5
    const/16 v0, 0x2a

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    if-nez v0, :cond_4

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ap/a/a/a/a/a/d;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v3, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 86
    new-instance v3, Lcom/google/ap/a/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/ap/a/a/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_5
    new-instance v3, Lcom/google/ap/a/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/ap/a/a/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    iput-object v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ap/a/a/a/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ap/a/a/a/a/a/c;->wzi:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzj:Lcom/google/ap/a/a/a/a/a/d;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzj:Lcom/google/ap/a/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzk:Lcom/google/ap/a/a/a/a/a/d;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzk:Lcom/google/ap/a/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/c;->wzl:[Lcom/google/ap/a/a/a/a/a/d;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
