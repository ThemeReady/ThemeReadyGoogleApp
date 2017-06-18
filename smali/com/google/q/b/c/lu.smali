.class public final Lcom/google/q/b/c/lu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/lu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile urP:[Lcom/google/q/b/c/lu;


# instance fields
.field public aBG:I

.field public osU:Lcom/google/q/b/c/qi;

.field public tUq:Lcom/google/q/b/c/ba;

.field public urQ:[Lcom/google/q/b/c/lp;

.field public urR:I

.field public urS:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/q/b/c/lu;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/q/b/c/lp;->cce()[Lcom/google/q/b/c/lp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    .line 11
    iput-object v1, p0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    .line 12
    iput v2, p0, Lcom/google/q/b/c/lu;->urR:I

    .line 13
    iput-object v1, p0, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/q/b/c/lu;->urS:Z

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/lu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/lu;->cachedSize:I

    .line 17
    return-void
.end method

.method public static ccf()[Lcom/google/q/b/c/lu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/lu;->urP:[Lcom/google/q/b/c/lu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/lu;->urP:[Lcom/google/q/b/c/lu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/lu;

    sput-object v0, Lcom/google/q/b/c/lu;->urP:[Lcom/google/q/b/c/lu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/lu;->urP:[Lcom/google/q/b/c/lu;

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
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 35
    iget-object v0, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    .line 44
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/lu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/q/b/c/lu;->urR:I

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    .line 50
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/lu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/lu;->urS:Z

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_5
    return v1
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
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/lp;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lcom/google/q/b/c/lp;

    invoke-direct {v3}, Lcom/google/q/b/c/lp;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lcom/google/q/b/c/lp;

    invoke-direct {v3}, Lcom/google/q/b/c/lp;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    iput-object v2, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/google/q/b/c/ba;

    invoke-direct {v0}, Lcom/google/q/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/q/b/c/lu;->urR:I

    .line 83
    iget v0, p0, Lcom/google/q/b/c/lu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/lu;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/lu;->urS:Z

    .line 90
    iget v0, p0, Lcom/google/q/b/c/lu;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/lu;->aBG:I

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/lu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/lu;->urR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/lu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/lu;->urS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
