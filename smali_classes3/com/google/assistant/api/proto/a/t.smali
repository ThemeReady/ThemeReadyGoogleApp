.class public final Lcom/google/assistant/api/proto/a/t;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public ujI:[Lcom/google/assistant/api/proto/a/v;

.field public ujJ:Lcom/google/assistant/api/proto/a/au;

.field public ujK:Lcom/google/assistant/api/proto/a/w;

.field public ujL:[Lcom/google/assistant/api/proto/a/j;

.field public ujM:Lcom/google/assistant/api/proto/a/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/assistant/api/proto/a/v;->cgT()[Lcom/google/assistant/api/proto/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    .line 4
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/t;->ujK:Lcom/google/assistant/api/proto/a/w;

    .line 6
    invoke-static {}, Lcom/google/assistant/api/proto/a/j;->cgS()[Lcom/google/assistant/api/proto/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/t;->ujM:Lcom/google/assistant/api/proto/a/o;

    .line 8
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/t;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/t;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    aget-object v3, v3, v0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    if-eqz v2, :cond_3

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    .line 41
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujK:Lcom/google/assistant/api/proto/a/w;

    if-eqz v2, :cond_4

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/t;->ujK:Lcom/google/assistant/api/proto/a/w;

    .line 44
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 47
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    aget-object v2, v2, v1

    .line 48
    if-eqz v2, :cond_5

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/t;->ujM:Lcom/google/assistant/api/proto/a/o;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujM:Lcom/google/assistant/api/proto/a/o;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/v;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/assistant/api/proto/a/v;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/assistant/api/proto/a/v;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 75
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/assistant/api/proto/a/au;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujK:Lcom/google/assistant/api/proto/a/w;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/assistant/api/proto/a/w;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujK:Lcom/google/assistant/api/proto/a/w;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujK:Lcom/google/assistant/api/proto/a/w;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 85
    :sswitch_4
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    if-nez v0, :cond_7

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/j;

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 92
    new-instance v3, Lcom/google/assistant/api/proto/a/j;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_8
    new-instance v3, Lcom/google/assistant/api/proto/a/j;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 98
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    goto/16 :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujM:Lcom/google/assistant/api/proto/a/o;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, Lcom/google/assistant/api/proto/a/o;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujM:Lcom/google/assistant/api/proto/a/o;

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujM:Lcom/google/assistant/api/proto/a/o;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 58
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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujK:Lcom/google/assistant/api/proto/a/w;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/t;->ujK:Lcom/google/assistant/api/proto/a/w;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujL:[Lcom/google/assistant/api/proto/a/j;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/t;->ujM:Lcom/google/assistant/api/proto/a/o;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/t;->ujM:Lcom/google/assistant/api/proto/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
