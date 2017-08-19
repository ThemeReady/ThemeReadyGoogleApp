.class public final Lcom/google/android/apps/sidekick/d/a/ci;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile pLz:[Lcom/google/android/apps/sidekick/d/a/ci;


# instance fields
.field public aCT:I

.field public bCB:Z

.field public pLA:Ljava/lang/String;

.field public pLB:Ljava/lang/String;

.field public pLC:Ljava/lang/String;

.field public pLD:Ljava/lang/String;

.field public pLE:Ljava/lang/String;

.field public pLF:Ljava/lang/String;

.field public pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

.field public pLl:Lcom/google/android/apps/sidekick/d/a/cj;

.field public pLm:Ljava/lang/String;

.field public pLn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLA:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLB:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLC:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLD:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLE:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLF:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    .line 17
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/cl;->bvF()[Lcom/google/android/apps/sidekick/d/a/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLn:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->bCB:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLm:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->cachedSize:I

    .line 23
    return-void
.end method

.method public static bvC()[Lcom/google/android/apps/sidekick/d/a/ci;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ci;->pLz:[Lcom/google/android/apps/sidekick/d/a/ci;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ci;->pLz:[Lcom/google/android/apps/sidekick/d/a/ci;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/ci;

    sput-object v0, Lcom/google/android/apps/sidekick/d/a/ci;->pLz:[Lcom/google/android/apps/sidekick/d/a/ci;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ci;->pLz:[Lcom/google/android/apps/sidekick/d/a/ci;

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
    .line 52
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLA:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLB:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLC:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLD:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLE:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLF:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 75
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    const/16 v3, 0x8

    .line 79
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 81
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLn:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->bCB:Z

    .line 86
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLm:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLA:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLB:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLC:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLD:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLE:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLF:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto :goto_0

    .line 115
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/cj;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/cj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 119
    :sswitch_8
    const/16 v0, 0x42

    .line 120
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/cl;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 126
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/cl;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_4
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/cl;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 132
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    goto/16 :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLn:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto/16 :goto_0

    .line 137
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->bCB:Z

    .line 138
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto/16 :goto_0

    .line 140
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLm:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_7

    .line 42
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->bCB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 48
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ci;->pLm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 51
    return-void
.end method
