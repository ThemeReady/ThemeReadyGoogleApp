.class public final Lcom/google/aq/a/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aq/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public omZ:Ljava/lang/String;

.field public xbx:[Lcom/google/aq/a/a/g;

.field public xby:[Lcom/google/aq/a/a/g;

.field public xbz:Lcom/google/aq/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aq/a/a/h;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/h;->omZ:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/aq/a/a/g;->cuK()[Lcom/google/aq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    .line 6
    invoke-static {}, Lcom/google/aq/a/a/g;->cuK()[Lcom/google/aq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    .line 7
    iput-object v1, p0, Lcom/google/aq/a/a/h;->xbz:Lcom/google/aq/a/a/f;

    .line 8
    iput-object v1, p0, Lcom/google/aq/a/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/h;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/aq/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/aq/a/a/h;->omZ:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 42
    iget-object v2, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/aq/a/a/h;->xbz:Lcom/google/aq/a/a/f;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aq/a/a/h;->xbz:Lcom/google/aq/a/a/f;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/h;->omZ:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/aq/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/h;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/g;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    iput-object v2, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/g;

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget-object v3, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 82
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_6
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    goto/16 :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xbz:Lcom/google/aq/a/a/f;

    if-nez v0, :cond_7

    .line 91
    new-instance v0, Lcom/google/aq/a/a/f;

    invoke-direct {v0}, Lcom/google/aq/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/h;->xbz:Lcom/google/aq/a/a/f;

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xbz:Lcom/google/aq/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Lcom/google/aq/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/aq/a/a/h;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/aq/a/a/h;->xbx:[Lcom/google/aq/a/a/g;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xby:[Lcom/google/aq/a/a/g;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/aq/a/a/h;->xbz:Lcom/google/aq/a/a/f;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aq/a/a/h;->xbz:Lcom/google/aq/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
