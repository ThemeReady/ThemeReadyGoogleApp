.class public final Lcom/google/android/exoplayer2/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oDA:Z

.field public oDB:Lcom/google/android/exoplayer2/Format;

.field public oDC:I

.field public oDl:I

.field public oDm:[I

.field public oDn:[J

.field public oDo:[I

.field public oDp:[I

.field public oDq:[J

.field public oDr:[Lcom/google/android/exoplayer2/c/r;

.field public oDs:[Lcom/google/android/exoplayer2/Format;

.field public oDt:I

.field public oDu:I

.field public oDv:I

.field public oDw:I

.field public oDx:J

.field public oDy:J

.field public oDz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDm:[I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDp:[I

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDo:[I

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDr:[Lcom/google/android/exoplayer2/c/r;

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDs:[Lcom/google/android/exoplayer2/Format;

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->oDx:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->oDy:J

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d;->oDA:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d;->oDz:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c/c;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    const/4 v0, -0x4

    const/4 v1, -0x5

    .line 19
    monitor-enter p0

    :try_start_0
    iget v4, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    if-nez v4, :cond_3

    .line 20
    if-eqz p4, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDB:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDB:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDB:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/p;->ozw:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 26
    goto :goto_0

    :cond_2
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    if-nez p3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d;->oDs:[Lcom/google/android/exoplayer2/Format;

    iget v5, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget-object v4, v4, v5

    if-eq v4, p5, :cond_5

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDs:[Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/google/android/exoplayer2/p;->ozw:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    iget v1, p2, Lcom/google/android/exoplayer2/b/e;->oCH:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    move v0, v2

    .line 34
    goto :goto_0

    :cond_6
    move v1, v3

    .line 32
    goto :goto_1

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget-wide v2, v1, v2

    iput-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->oCG:J

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDp:[I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget v1, v1, v2

    .line 37
    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDo:[I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget v1, v1, v2

    iput v1, p6, Lcom/google/android/exoplayer2/c/c;->size:I

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget-wide v2, v1, v2

    iput-wide v2, p6, Lcom/google/android/exoplayer2/c/c;->mo:J

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDr:[Lcom/google/android/exoplayer2/c/r;

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget-object v1, v1, v2

    iput-object v1, p6, Lcom/google/android/exoplayer2/c/c;->oDk:Lcom/google/android/exoplayer2/c/r;

    .line 41
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->oDx:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->oCG:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->oDx:J

    .line 42
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    .line 45
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    if-ne v1, v2, :cond_8

    .line 46
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    .line 47
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget-wide v2, v1, v2

    .line 48
    :goto_2
    iput-wide v2, p6, Lcom/google/android/exoplayer2/c/c;->oDj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_9
    :try_start_2
    iget-wide v2, p6, Lcom/google/android/exoplayer2/c/c;->mo:J

    iget v1, p6, Lcom/google/android/exoplayer2/c/c;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_2
.end method

.method public final declared-synchronized a(JIJILcom/google/android/exoplayer2/c/r;)V
    .locals 13

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->oDz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 85
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->oDz:Z

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->oDA:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c/d;->cU(J)V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    aput-wide p1, v0, v1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    aput-wide p4, v0, v1

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDo:[I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    aput p6, v0, v1

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDp:[I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    aput p3, v0, v1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDr:[Lcom/google/android/exoplayer2/c/r;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    aput-object p7, v0, v1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDs:[Lcom/google/android/exoplayer2/Format;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->oDB:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDm:[I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDC:I

    aput v2, v0, v1

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    if-ne v0, v1, :cond_4

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    add-int/lit16 v0, v0, 0x3e8

    .line 100
    new-array v1, v0, [I

    .line 101
    new-array v2, v0, [J

    .line 102
    new-array v3, v0, [J

    .line 103
    new-array v4, v0, [I

    .line 104
    new-array v5, v0, [I

    .line 105
    new-array v6, v0, [Lcom/google/android/exoplayer2/c/r;

    .line 106
    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    .line 107
    iget v8, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    iget v9, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    sub-int/2addr v8, v9

    .line 108
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    iget v10, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    iget v10, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d;->oDp:[I

    iget v10, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d;->oDo:[I

    iget v10, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d;->oDr:[Lcom/google/android/exoplayer2/c/r;

    iget v10, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d;->oDs:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d;->oDm:[I

    iget v10, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v9, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    .line 116
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d;->oDp:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d;->oDo:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d;->oDr:[Lcom/google/android/exoplayer2/c/r;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d;->oDs:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d;->oDm:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iput-object v2, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    .line 124
    iput-object v3, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    .line 125
    iput-object v4, p0, Lcom/google/android/exoplayer2/c/d;->oDp:[I

    .line 126
    iput-object v5, p0, Lcom/google/android/exoplayer2/c/d;->oDo:[I

    .line 127
    iput-object v6, p0, Lcom/google/android/exoplayer2/c/d;->oDr:[Lcom/google/android/exoplayer2/c/r;

    .line 128
    iput-object v7, p0, Lcom/google/android/exoplayer2/c/d;->oDs:[Lcom/google/android/exoplayer2/Format;

    .line 129
    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDm:[I

    .line 130
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    .line 132
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    .line 133
    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 135
    :cond_4
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    if-ne v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final bqs()I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized bqt()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->oDA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDB:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bqu()J
    .locals 4

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d;->oDx:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->oDy:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bqv()J
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 51
    const-wide/16 v0, -0x1

    .line 56
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 52
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    rem-int/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    .line 54
    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->oDo:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cU(J)V
    .locals 3

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d;->oDy:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d;->oDy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cV(J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->oDx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 164
    :goto_0
    monitor-exit p0

    return v0

    .line 143
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    .line 144
    :goto_1
    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    iget v4, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    rem-int/2addr v4, v5

    aget-wide v4, v3, v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_1

    .line 145
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 146
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    add-int/2addr v2, v3

    .line 147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/d;->bqs()I

    move-result v3

    sub-int v2, v3, v2

    .line 148
    if-ltz v2, :cond_2

    iget v3, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    if-gt v2, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->lk(Z)V

    .line 149
    if-nez v2, :cond_5

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    if-nez v0, :cond_3

    :goto_2
    move v0, v1

    .line 164
    goto :goto_0

    .line 152
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 153
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    aget-wide v2, v2, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d;->oDo:[I

    aget v0, v4, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    goto :goto_2

    .line 152
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    goto :goto_3

    .line 154
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    iget v3, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    .line 156
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->oDy:J

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_6

    .line 158
    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    rem-int/2addr v2, v3

    .line 159
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d;->oDy:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    aget-wide v6, v3, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d;->oDy:J

    .line 160
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d;->oDp:[I

    aget v2, v3, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    .line 161
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    aget-wide v2, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    monitor-enter p0

    if-nez p1, :cond_1

    .line 77
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d;->oDA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 79
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d;->oDA:Z

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->oDB:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d;->oDB:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isEmpty()Z
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(JZ)J
    .locals 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    .line 57
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    iget v3, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 59
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->oDy:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    if-eqz p3, :cond_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 63
    iget v2, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    move v4, v2

    move v2, v5

    .line 64
    :goto_1
    iget v6, p0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    if-eq v4, v6, :cond_4

    .line 65
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d;->oDq:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-gtz v6, :cond_4

    .line 66
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d;->oDp:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    move v2, v3

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    rem-int/2addr v4, v6

    .line 69
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    :cond_4
    if-eq v2, v5, :cond_0

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDl:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->oDn:[J

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    aget-wide v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
