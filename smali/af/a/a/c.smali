.class public final Laf/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Laf/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yGF:[Laf/a/a/c;


# instance fields
.field public aBG:I

.field public orX:Ljava/lang/String;

.field public yGG:[Ljava/lang/String;

.field public yGH:[Ljava/lang/String;

.field public yGI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Laf/a/a/c;->aBG:I

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Laf/a/a/c;->orX:Ljava/lang/String;

    .line 13
    iput v1, p0, Laf/a/a/c;->yGI:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Laf/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laf/a/a/c;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cEJ()[Laf/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laf/a/a/c;->yGF:[Laf/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laf/a/a/c;->yGF:[Laf/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laf/a/a/c;

    sput-object v0, Laf/a/a/c;->yGF:[Laf/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laf/a/a/c;->yGF:[Laf/a/a/c;

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

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 36
    iget-object v0, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 39
    :goto_0
    iget-object v5, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 40
    iget-object v5, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    add-int v0, v4, v2

    .line 47
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 48
    :goto_1
    iget-object v2, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 51
    :goto_2
    iget-object v4, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 52
    iget-object v4, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Laf/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Laf/a/a/c;->orX:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Laf/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Laf/a/a/c;->yGI:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    const/16 v0, 0xa

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    iput-object v2, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v3, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    iput-object v2, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf/a/a/c;->orX:Ljava/lang/String;

    .line 100
    iget v0, p0, Laf/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laf/a/a/c;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    iput v0, p0, Laf/a/a/c;->yGI:I

    .line 105
    iget v0, p0, Laf/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laf/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Laf/a/a/c;->yGG:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    :goto_1
    iget-object v0, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Laf/a/a/c;->yGH:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iget v0, p0, Laf/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Laf/a/a/c;->orX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Laf/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Laf/a/a/c;->yGI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
