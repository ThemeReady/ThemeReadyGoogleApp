.class public final Lcom/google/assistant/f/a/dj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/dj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile sfw:[Lcom/google/assistant/f/a/dj;


# instance fields
.field public aBG:I

.field public qmF:Ljava/lang/String;

.field public sfA:[Lcom/google/assistant/api/c/a/a/g;

.field public sfB:Ljava/lang/String;

.field public sfx:Lcom/google/assistant/f/a/di;

.field public sfy:[Lcom/google/assistant/f/a/cz;

.field public sfz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/assistant/f/a/dj;->sfx:Lcom/google/assistant/f/a/di;

    .line 11
    invoke-static {}, Lcom/google/assistant/f/a/cz;->bRm()[Lcom/google/assistant/f/a/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->sfz:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->qmF:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/assistant/api/c/a/a/g;->bPv()[Lcom/google/assistant/api/c/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->sfB:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/f/a/dj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/dj;->cachedSize:I

    .line 18
    return-void
.end method

.method public static bRp()[Lcom/google/assistant/f/a/dj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/dj;->sfw:[Lcom/google/assistant/f/a/dj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/dj;->sfw:[Lcom/google/assistant/f/a/dj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/dj;

    sput-object v0, Lcom/google/assistant/f/a/dj;->sfw:[Lcom/google/assistant/f/a/dj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/dj;->sfw:[Lcom/google/assistant/f/a/dj;

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

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfx:Lcom/google/assistant/f/a/di;

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/dj;->sfx:Lcom/google/assistant/f/a/di;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    :cond_3
    iget v2, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 53
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/dj;->sfz:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_4
    iget v2, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 56
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/dj;->qmF:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 60
    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_6

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfB:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfx:Lcom/google/assistant/f/a/di;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/google/assistant/f/a/di;

    invoke-direct {v0}, Lcom/google/assistant/f/a/di;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->sfx:Lcom/google/assistant/f/a/di;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfx:Lcom/google/assistant/f/a/di;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/cz;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 86
    new-instance v3, Lcom/google/assistant/f/a/cz;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cz;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_4
    new-instance v3, Lcom/google/assistant/f/a/cz;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cz;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    iput-object v2, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->sfz:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->qmF:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_5
    const/16 v0, 0x2a

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    if-nez v0, :cond_6

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/g;

    .line 104
    if-eqz v0, :cond_5

    .line 105
    iget-object v3, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 107
    new-instance v3, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_7
    new-instance v3, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    iput-object v2, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    goto/16 :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dj;->sfB:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfx:Lcom/google/assistant/f/a/di;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfx:Lcom/google/assistant/f/a/di;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->sfz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/dj;->qmF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/dj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/dj;->sfB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
