.class public final Lcom/google/aa/b/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/b/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vpC:[Lcom/google/aa/b/a/p;

.field public vpD:[Lcom/google/aa/b/a/p;

.field public vpE:Ljava/lang/String;

.field public vpF:Ljava/lang/String;

.field public vpG:Lcom/google/common/j/c/cy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/b/a/q;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/aa/b/a/p;->cgf()[Lcom/google/aa/b/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    .line 5
    invoke-static {}, Lcom/google/aa/b/a/p;->cgf()[Lcom/google/aa/b/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/q;->vpE:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/q;->vpF:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/aa/b/a/q;->vpG:Lcom/google/common/j/c/cy;

    .line 9
    iput-object v1, p0, Lcom/google/aa/b/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/q;->cachedSize:I

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
    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 42
    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    iget v1, p0, Lcom/google/aa/b/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpE:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/aa/b/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpF:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/google/aa/b/a/q;->vpG:Lcom/google/common/j/c/cy;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpG:Lcom/google/common/j/c/cy;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

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
    const/16 v0, 0xa

    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/b/a/p;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    new-instance v3, Lcom/google/aa/b/a/p;

    invoke-direct {v3}, Lcom/google/aa/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Lcom/google/aa/b/a/p;

    invoke-direct {v3}, Lcom/google/aa/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 76
    iput-object v2, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    goto :goto_0

    .line 78
    :sswitch_2
    const/16 v0, 0x12

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    if-nez v0, :cond_5

    move v0, v1

    .line 81
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/b/a/p;

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v3, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 85
    new-instance v3, Lcom/google/aa/b/a/p;

    invoke-direct {v3}, Lcom/google/aa/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    array-length v0, v0

    goto :goto_3

    .line 89
    :cond_6
    new-instance v3, Lcom/google/aa/b/a/p;

    invoke-direct {v3}, Lcom/google/aa/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 91
    iput-object v2, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    goto/16 :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/q;->vpE:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/aa/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/q;->aBG:I

    goto/16 :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/q;->vpF:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/aa/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/q;->aBG:I

    goto/16 :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpG:Lcom/google/common/j/c/cy;

    if-nez v0, :cond_7

    .line 100
    new-instance v0, Lcom/google/common/j/c/cy;

    invoke-direct {v0}, Lcom/google/common/j/c/cy;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/q;->vpG:Lcom/google/common/j/c/cy;

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpG:Lcom/google/common/j/c/cy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 59
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/aa/b/a/q;->vpC:[Lcom/google/aa/b/a/p;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpD:[Lcom/google/aa/b/a/p;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/aa/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aa/b/a/q;->vpE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/aa/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aa/b/a/q;->vpF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/aa/b/a/q;->vpG:Lcom/google/common/j/c/cy;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aa/b/a/q;->vpG:Lcom/google/common/j/c/cy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method