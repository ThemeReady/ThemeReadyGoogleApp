.class public final Lcom/google/q/b/c/mu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/mu;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ovO:[Lcom/google/q/b/c/gz;

.field public ovQ:[Lcom/google/q/b/c/gz;

.field public ovS:Z

.field public usH:Lcom/google/q/b/c/ba;

.field public usI:Lcom/google/q/b/c/ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/q/b/c/mu;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    .line 5
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    .line 6
    iput-object v1, p0, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    .line 7
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    .line 8
    iput-boolean v2, p0, Lcom/google/q/b/c/mu;->ovS:Z

    .line 9
    iput-object v1, p0, Lcom/google/q/b/c/mu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/mu;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 38
    iget-object v3, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    if-eqz v2, :cond_4

    .line 44
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 48
    iget-object v2, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_5

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/mu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/mu;->ovS:Z

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
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
    iget-object v0, p0, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/q/b/c/ba;

    invoke-direct {v0}, Lcom/google/q/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 67
    :sswitch_2
    const/16 v0, 0x12

    .line 68
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_3

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v3, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 74
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_4
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    iput-object v2, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    if-nez v0, :cond_5

    .line 83
    new-instance v0, Lcom/google/q/b/c/ba;

    invoke-direct {v0}, Lcom/google/q/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 86
    :sswitch_4
    const/16 v0, 0x22

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_7

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 90
    if-eqz v0, :cond_6

    .line 91
    iget-object v3, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 93
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_8
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    iput-object v2, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    goto/16 :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/mu;->ovS:Z

    .line 102
    iget v0, p0, Lcom/google/q/b/c/mu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/mu;->aBG:I

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/mu;->usH:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/q/b/c/mu;->ovQ:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/mu;->usI:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/q/b/c/mu;->ovO:[Lcom/google/q/b/c/gz;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/mu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/mu;->ovS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
