.class public final Lo/a/a/a/a/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xHn:[Lo/a/a/a/a/a/k;


# instance fields
.field public xHl:Lo/a/a/a/a/a/j;

.field public xHo:[Lo/a/a/a/a/a/n;

.field public xHp:[Lo/a/a/a/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    invoke-static {}, Lo/a/a/a/a/a/n;->cyB()[Lo/a/a/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    .line 10
    invoke-static {}, Lo/a/a/a/a/a/i;->cyx()[Lo/a/a/a/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    .line 11
    iput-object v1, p0, Lo/a/a/a/a/a/k;->xHl:Lo/a/a/a/a/a/j;

    .line 12
    iput-object v1, p0, Lo/a/a/a/a/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/k;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cyy()[Lo/a/a/a/a/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lo/a/a/a/a/a/k;->xHn:[Lo/a/a/a/a/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/a/a/a/a/a/k;->xHn:[Lo/a/a/a/a/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/a/a/a/a/a/k;

    sput-object v0, Lo/a/a/a/a/a/k;->xHn:[Lo/a/a/a/a/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lo/a/a/a/a/a/k;->xHn:[Lo/a/a/a/a/a/k;

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

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 34
    iget-object v3, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    aget-object v3, v3, v0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

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
    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 40
    :goto_1
    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 41
    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    aget-object v2, v2, v1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p0, Lo/a/a/a/a/a/k;->xHl:Lo/a/a/a/a/a/j;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHl:Lo/a/a/a/a/a/j;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
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
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lo/a/a/a/a/a/n;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lo/a/a/a/a/a/n;

    invoke-direct {v3}, Lo/a/a/a/a/a/n;-><init>()V

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
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lo/a/a/a/a/a/n;

    invoke-direct {v3}, Lo/a/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    iput-object v2, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    goto :goto_0

    .line 71
    :sswitch_2
    const/16 v0, 0x12

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    if-nez v0, :cond_5

    move v0, v1

    .line 74
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lo/a/a/a/a/a/i;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v3, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 78
    new-instance v3, Lo/a/a/a/a/a/i;

    invoke-direct {v3}, Lo/a/a/a/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    array-length v0, v0

    goto :goto_3

    .line 82
    :cond_6
    new-instance v3, Lo/a/a/a/a/a/i;

    invoke-direct {v3}, Lo/a/a/a/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    iput-object v2, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    goto/16 :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHl:Lo/a/a/a/a/a/j;

    if-nez v0, :cond_7

    .line 87
    new-instance v0, Lo/a/a/a/a/a/j;

    invoke-direct {v0}, Lo/a/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/k;->xHl:Lo/a/a/a/a/a/j;

    .line 88
    :cond_7
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHl:Lo/a/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 52
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

    .line 15
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lo/a/a/a/a/a/k;->xHo:[Lo/a/a/a/a/a/n;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    :goto_1
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 23
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHp:[Lo/a/a/a/a/a/i;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/k;->xHl:Lo/a/a/a/a/a/j;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/k;->xHl:Lo/a/a/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
