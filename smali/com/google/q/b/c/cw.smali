.class public final Lcom/google/q/b/c/cw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tYF:[Lcom/google/q/b/c/cw;


# instance fields
.field public aBG:I

.field public tYE:I

.field public tYG:Lcom/google/q/b/c/et;

.field public tYH:Lcom/google/q/b/c/bp;

.field public tYI:[Lcom/google/q/b/c/eb;

.field public tYJ:I

.field public tYK:Lcom/google/q/b/c/bw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/q/b/c/cw;->tYE:I

    .line 10
    iput v3, p0, Lcom/google/q/b/c/cw;->aBG:I

    .line 11
    iput-object v1, p0, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    .line 13
    invoke-static {}, Lcom/google/q/b/c/eb;->bZl()[Lcom/google/q/b/c/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    .line 14
    iput v3, p0, Lcom/google/q/b/c/cw;->tYJ:I

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    .line 16
    iput-object v1, p0, Lcom/google/q/b/c/cw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    iput v2, p0, Lcom/google/q/b/c/cw;->cachedSize:I

    .line 18
    return-void
.end method

.method public static bZa()[Lcom/google/q/b/c/cw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/cw;->tYF:[Lcom/google/q/b/c/cw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/cw;->tYF:[Lcom/google/q/b/c/cw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/cw;

    sput-object v0, Lcom/google/q/b/c/cw;->tYF:[Lcom/google/q/b/c/cw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/cw;->tYF:[Lcom/google/q/b/c/cw;

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
    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 43
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 44
    iget-object v2, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/cw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/q/b/c/cw;->tYJ:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/q/b/c/et;

    invoke-direct {v0}, Lcom/google/q/b/c/et;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 66
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/google/q/b/c/bp;

    invoke-direct {v0}, Lcom/google/q/b/c/bp;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x1a

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    if-nez v0, :cond_4

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/eb;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v3, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 77
    new-instance v3, Lcom/google/q/b/c/eb;

    invoke-direct {v3}, Lcom/google/q/b/c/eb;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_5
    new-instance v3, Lcom/google/q/b/c/eb;

    invoke-direct {v3}, Lcom/google/q/b/c/eb;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 83
    iput-object v2, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/q/b/c/cw;->tYJ:I

    .line 88
    iget v0, p0, Lcom/google/q/b/c/cw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/cw;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/q/b/c/bw;

    invoke-direct {v0}, Lcom/google/q/b/c/bw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/cw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/q/b/c/cw;->tYJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method