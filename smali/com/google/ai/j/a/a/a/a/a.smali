.class public final Lcom/google/ai/j/a/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public doS:Ljava/lang/String;

.field public doT:Ljava/lang/String;

.field public doU:Ljava/lang/String;

.field public wdM:Ljava/lang/String;

.field public wdN:Ljava/lang/String;

.field public wdO:[Lcom/google/ai/j/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->doT:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->doU:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdM:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->doS:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdN:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/b;->crh()[Lcom/google/ai/j/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/a;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/a;->doT:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/a;->doU:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/a;->wdM:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/a;->doS:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 46
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/a;->wdN:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->doT:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->doU:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdM:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->doS:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_5
    const/16 v0, 0x2a

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/b;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lcom/google/ai/j/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lcom/google/ai/j/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdN:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->doT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->doU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->wdM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->doS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->wdO:[Lcom/google/ai/j/a/a/a/a/b;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/a;->wdN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
