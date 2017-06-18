.class public final Lcom/google/l/a/a/a/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/a/a/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tFX:[Lcom/google/l/a/a/a/a/q;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public tFY:[Lcom/google/l/a/a/a/a/n;

.field public tFZ:[Lcom/google/l/a/a/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/l/a/a/a/a/q;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/a/a/a/a/q;->aCS:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/l/a/a/a/a/n;->bXg()[Lcom/google/l/a/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    .line 12
    invoke-static {}, Lcom/google/l/a/a/a/a/n;->bXg()[Lcom/google/l/a/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/a/a/a/a/q;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bXh()[Lcom/google/l/a/a/a/a/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/l/a/a/a/a/q;->tFX:[Lcom/google/l/a/a/a/a/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/l/a/a/a/a/q;->tFX:[Lcom/google/l/a/a/a/a/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/a/a/a/a/q;

    sput-object v0, Lcom/google/l/a/a/a/a/q;->tFX:[Lcom/google/l/a/a/a/a/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/l/a/a/a/a/q;->tFX:[Lcom/google/l/a/a/a/a/q;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v2, p0, Lcom/google/l/a/a/a/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/l/a/a/a/a/q;->aCS:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 38
    iget-object v3, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

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
    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 45
    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_5
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

    iput-object v0, p0, Lcom/google/l/a/a/a/a/q;->aCS:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/l/a/a/a/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/a/a/a/a/q;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/a/a/a/a/n;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lcom/google/l/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/n;-><init>()V

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
    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lcom/google/l/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    iput-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/a/a/a/a/n;

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget-object v3, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 82
    new-instance v3, Lcom/google/l/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/n;-><init>()V

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
    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_6
    new-instance v3, Lcom/google/l/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/l/a/a/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/google/l/a/a/a/a/q;->tFY:[Lcom/google/l/a/a/a/a/n;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/l/a/a/a/a/q;->tFZ:[Lcom/google/l/a/a/a/a/n;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
