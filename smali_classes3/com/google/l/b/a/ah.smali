.class public final Lcom/google/l/b/a/ah;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tHW:[Lcom/google/l/b/a/ah;


# instance fields
.field public aBG:I

.field public tHX:[Lcom/google/l/b/a/ai;

.field public tHY:Z

.field public tHZ:Lcom/google/l/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/l/b/a/ah;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/l/b/a/ai;->bXw()[Lcom/google/l/b/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    .line 11
    iput-boolean v1, p0, Lcom/google/l/b/a/ah;->tHY:Z

    .line 12
    iput-object v2, p0, Lcom/google/l/b/a/ah;->tHZ:Lcom/google/l/b/a/h;

    .line 13
    iput-object v2, p0, Lcom/google/l/b/a/ah;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/ah;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bXv()[Lcom/google/l/b/a/ah;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/l/b/a/ah;->tHW:[Lcom/google/l/b/a/ah;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/l/b/a/ah;->tHW:[Lcom/google/l/b/a/ah;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/ah;

    sput-object v0, Lcom/google/l/b/a/ah;->tHW:[Lcom/google/l/b/a/ah;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/l/b/a/ah;->tHW:[Lcom/google/l/b/a/ah;

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
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHZ:Lcom/google/l/b/a/h;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/l/b/a/ah;->tHZ:Lcom/google/l/b/a/h;

    .line 38
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/l/b/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/l/b/a/ah;->tHY:Z

    .line 41
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    const/16 v0, 0x1a

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/ai;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Lcom/google/l/b/a/ai;

    invoke-direct {v3}, Lcom/google/l/b/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Lcom/google/l/b/a/ai;

    invoke-direct {v3}, Lcom/google/l/b/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 62
    iput-object v2, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHZ:Lcom/google/l/b/a/h;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcom/google/l/b/a/h;

    invoke-direct {v0}, Lcom/google/l/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ah;->tHZ:Lcom/google/l/b/a/h;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHZ:Lcom/google/l/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/b/a/ah;->tHY:Z

    .line 69
    iget v0, p0, Lcom/google/l/b/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/ah;->aBG:I

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/l/b/a/ah;->tHX:[Lcom/google/l/b/a/ai;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ah;->tHZ:Lcom/google/l/b/a/h;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/l/b/a/ah;->tHZ:Lcom/google/l/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/l/b/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/l/b/a/ah;->tHY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
