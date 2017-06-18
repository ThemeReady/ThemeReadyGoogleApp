.class public final Lcom/google/q/b/c/ji;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ji;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile umt:[Lcom/google/q/b/c/ji;


# instance fields
.field public oxs:Lcom/google/q/b/c/jk;

.field public umu:[Lcom/google/q/b/c/ji;

.field public umv:[Lcom/google/q/b/c/jl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    .line 10
    invoke-static {}, Lcom/google/q/b/c/ji;->cbn()[Lcom/google/q/b/c/ji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    .line 11
    invoke-static {}, Lcom/google/q/b/c/jl;->cbr()[Lcom/google/q/b/c/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/ji;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ji;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cbn()[Lcom/google/q/b/c/ji;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ji;->umt:[Lcom/google/q/b/c/ji;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ji;->umt:[Lcom/google/q/b/c/ji;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ji;

    sput-object v0, Lcom/google/q/b/c/ji;->umt:[Lcom/google/q/b/c/ji;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ji;->umt:[Lcom/google/q/b/c/ji;

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
    iget-object v2, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    aget-object v2, v2, v1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    iget-object v0, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/q/b/c/jk;

    invoke-direct {v0}, Lcom/google/q/b/c/jk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ji;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Lcom/google/q/b/c/ji;

    invoke-direct {v3}, Lcom/google/q/b/c/ji;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Lcom/google/q/b/c/ji;

    invoke-direct {v3}, Lcom/google/q/b/c/ji;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    iput-object v2, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    if-nez v0, :cond_6

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/jl;

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object v3, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 82
    new-instance v3, Lcom/google/q/b/c/jl;

    invoke-direct {v3}, Lcom/google/q/b/c/jl;-><init>()V

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
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_7
    new-instance v3, Lcom/google/q/b/c/jl;

    invoke-direct {v3}, Lcom/google/q/b/c/jl;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    goto/16 :goto_0

    .line 52
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

    .line 15
    iget-object v0, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
