.class public final Lcom/google/as/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/as/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rNc:I

.field public xcP:[Lcom/google/as/b/a/b;

.field public xcQ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/as/b/a/a;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/as/b/a/b;->cuT()[Lcom/google/as/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    .line 5
    iput v1, p0, Lcom/google/as/b/a/a;->rNc:I

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/as/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/as/b/a/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget v2, p0, Lcom/google/as/b/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 35
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/as/b/a/a;->rNc:I

    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 41
    iget-object v4, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/as/b/a/b;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lcom/google/as/b/a/b;

    invoke-direct {v3}, Lcom/google/as/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lcom/google/as/b/a/b;

    invoke-direct {v3}, Lcom/google/as/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    iput-object v2, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/as/b/a/a;->rNc:I

    .line 74
    iget v0, p0, Lcom/google/as/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/as/b/a/a;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_3
    const/16 v0, 0x1a

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 79
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v3, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    iput-object v2, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/as/b/a/a;->xcP:[Lcom/google/as/b/a/b;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/as/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/as/b/a/a;->rNc:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/as/b/a/a;->xcQ:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
