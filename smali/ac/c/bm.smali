.class public final Lac/c/bm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ynS:[Lac/c/bm;


# instance fields
.field public aBG:I

.field public ynT:Lac/c/bl;

.field public ynU:Ljava/lang/String;

.field public ynV:J

.field public ynW:Z

.field public ynX:[Ljava/lang/String;

.field public ynY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/c/bm;->aBG:I

    .line 10
    iput-object v3, p0, Lac/c/bm;->ynT:Lac/c/bl;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lac/c/bm;->ynU:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/c/bm;->ynV:J

    .line 13
    iput-boolean v2, p0, Lac/c/bm;->ynW:Z

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lac/c/bm;->ynY:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lac/c/bm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bm;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cCF()[Lac/c/bm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/bm;->ynS:[Lac/c/bm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/bm;->ynS:[Lac/c/bm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/bm;

    sput-object v0, Lac/c/bm;->ynS:[Lac/c/bm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/bm;->ynS:[Lac/c/bm;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v2, p0, Lac/c/bm;->ynT:Lac/c/bl;

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/bm;->ynT:Lac/c/bl;

    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_0
    iget v2, p0, Lac/c/bm;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x2

    iget-object v3, p0, Lac/c/bm;->ynU:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_1
    iget v2, p0, Lac/c/bm;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 45
    const/4 v2, 0x3

    iget-wide v4, p0, Lac/c/bm;->ynV:J

    .line 46
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_2
    iget v2, p0, Lac/c/bm;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 48
    const/4 v2, 0x4

    iget-boolean v3, p0, Lac/c/bm;->ynW:Z

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    add-int/2addr v0, v2

    .line 54
    :cond_3
    iget-object v2, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 57
    :goto_0
    iget-object v4, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 58
    iget-object v4, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 59
    if-eqz v4, :cond_4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_5
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lac/c/bm;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lac/c/bm;->ynY:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lac/c/bm;->ynT:Lac/c/bl;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lac/c/bl;

    invoke-direct {v0}, Lac/c/bl;-><init>()V

    iput-object v0, p0, Lac/c/bm;->ynT:Lac/c/bl;

    .line 78
    :cond_1
    iget-object v0, p0, Lac/c/bm;->ynT:Lac/c/bl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/bm;->ynU:Ljava/lang/String;

    .line 81
    iget v0, p0, Lac/c/bm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bm;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 85
    iput-wide v2, p0, Lac/c/bm;->ynV:J

    .line 86
    iget v0, p0, Lac/c/bm;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bm;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/bm;->ynW:Z

    .line 89
    iget v0, p0, Lac/c/bm;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/bm;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_5
    const/16 v0, 0x2a

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v3, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 102
    iput-object v2, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/bm;->ynY:Ljava/lang/String;

    .line 105
    iget v0, p0, Lac/c/bm;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/bm;->aBG:I

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lac/c/bm;->ynT:Lac/c/bl;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/bm;->ynT:Lac/c/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget v0, p0, Lac/c/bm;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lac/c/bm;->ynU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lac/c/bm;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/c/bm;->ynV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 25
    :cond_2
    iget v0, p0, Lac/c/bm;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Lac/c/bm;->ynW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_3
    iget-object v0, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 29
    iget-object v1, p0, Lac/c/bm;->ynX:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_5
    iget v0, p0, Lac/c/bm;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lac/c/bm;->ynY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
