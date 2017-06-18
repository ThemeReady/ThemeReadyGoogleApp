.class public final Lo/a/a/a/a/a/az;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/az;",
        ">;"
    }
.end annotation


# instance fields
.field public xKb:Ljava/lang/Integer;

.field public xKc:Ljava/lang/Integer;

.field public xKv:Ljava/lang/Integer;

.field public xKw:Ljava/lang/Integer;

.field public xKx:[Lo/a/a/a/a/a/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKv:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKw:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKb:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKc:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lo/a/a/a/a/a/au;->cyJ()[Lo/a/a/a/a/a/au;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/az;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKv:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/az;->xKv:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKw:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/az;->xKw:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKb:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/az;->xKb:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKc:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lo/a/a/a/a/a/az;->xKc:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 40
    iget-object v2, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 45
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKv:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKw:Ljava/lang/Integer;

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKb:Ljava/lang/Integer;

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/az;->xKc:Ljava/lang/Integer;

    goto :goto_0

    .line 68
    :sswitch_5
    const/16 v0, 0x2a

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lo/a/a/a/a/a/au;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lo/a/a/a/a/a/au;

    invoke-direct {v3}, Lo/a/a/a/a/a/au;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lo/a/a/a/a/a/au;

    invoke-direct {v3}, Lo/a/a/a/a/a/au;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    iput-object v2, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lo/a/a/a/a/a/az;->xKv:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/az;->xKw:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/az;->xKb:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/az;->xKc:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 19
    iget-object v1, p0, Lo/a/a/a/a/a/az;->xKx:[Lo/a/a/a/a/a/au;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
