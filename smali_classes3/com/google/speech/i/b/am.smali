.class public final Lcom/google/speech/i/b/am;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/am;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wZh:[Lcom/google/speech/i/b/am;


# instance fields
.field public aBG:I

.field public wMf:[Lcom/google/speech/i/b/h;

.field public wWZ:Lcom/google/speech/i/b/ae;

.field public wZf:Lcom/google/speech/i/b/ao;

.field public wZi:[Lcom/google/speech/i/b/al;

.field public wZj:Lcom/google/speech/i/b/an;

.field public wZk:F

.field public wZl:Z

.field public wZm:Lcom/google/speech/i/b/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/b/am;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/speech/i/b/al;->cuG()[Lcom/google/speech/i/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    .line 11
    invoke-static {}, Lcom/google/speech/i/b/h;->cus()[Lcom/google/speech/i/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    .line 12
    iput-object v1, p0, Lcom/google/speech/i/b/am;->wZj:Lcom/google/speech/i/b/an;

    .line 13
    iput-object v1, p0, Lcom/google/speech/i/b/am;->wWZ:Lcom/google/speech/i/b/ae;

    .line 14
    iput-object v1, p0, Lcom/google/speech/i/b/am;->wZf:Lcom/google/speech/i/b/ao;

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/speech/i/b/am;->wZk:F

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/i/b/am;->wZl:Z

    .line 17
    iput-object v1, p0, Lcom/google/speech/i/b/am;->wZm:Lcom/google/speech/i/b/ah;

    .line 18
    iput-object v1, p0, Lcom/google/speech/i/b/am;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/am;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cuH()[Lcom/google/speech/i/b/am;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/am;->wZh:[Lcom/google/speech/i/b/am;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/am;->wZh:[Lcom/google/speech/i/b/am;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/am;

    sput-object v0, Lcom/google/speech/i/b/am;->wZh:[Lcom/google/speech/i/b/am;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/am;->wZh:[Lcom/google/speech/i/b/am;

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

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 57
    iget-object v2, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    aget-object v2, v2, v1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/speech/i/b/am;->wZj:Lcom/google/speech/i/b/an;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/i/b/am;->wZj:Lcom/google/speech/i/b/an;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/google/speech/i/b/am;->wWZ:Lcom/google/speech/i/b/ae;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/i/b/am;->wWZ:Lcom/google/speech/i/b/ae;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/speech/i/b/am;->wZf:Lcom/google/speech/i/b/ao;

    if-eqz v1, :cond_7

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/i/b/am;->wZf:Lcom/google/speech/i/b/ao;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Lcom/google/speech/i/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/speech/i/b/am;->wZk:F

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget v1, p0, Lcom/google/speech/i/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/speech/i/b/am;->wZl:Z

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/google/speech/i/b/am;->wZm:Lcom/google/speech/i/b/ah;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/i/b/am;->wZm:Lcom/google/speech/i/b/ah;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    const/16 v0, 0xa

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/al;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lcom/google/speech/i/b/al;

    invoke-direct {v3}, Lcom/google/speech/i/b/al;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lcom/google/speech/i/b/al;

    invoke-direct {v3}, Lcom/google/speech/i/b/al;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 108
    iput-object v2, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    goto :goto_0

    .line 110
    :sswitch_2
    const/16 v0, 0x12

    .line 111
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    if-nez v0, :cond_5

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/h;

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-object v3, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 117
    new-instance v3, Lcom/google/speech/i/b/h;

    invoke-direct {v3}, Lcom/google/speech/i/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    array-length v0, v0

    goto :goto_3

    .line 121
    :cond_6
    new-instance v3, Lcom/google/speech/i/b/h;

    invoke-direct {v3}, Lcom/google/speech/i/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 123
    iput-object v2, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    goto/16 :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZj:Lcom/google/speech/i/b/an;

    if-nez v0, :cond_7

    .line 126
    new-instance v0, Lcom/google/speech/i/b/an;

    invoke-direct {v0}, Lcom/google/speech/i/b/an;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/am;->wZj:Lcom/google/speech/i/b/an;

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZj:Lcom/google/speech/i/b/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wWZ:Lcom/google/speech/i/b/ae;

    if-nez v0, :cond_8

    .line 130
    new-instance v0, Lcom/google/speech/i/b/ae;

    invoke-direct {v0}, Lcom/google/speech/i/b/ae;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/am;->wWZ:Lcom/google/speech/i/b/ae;

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wWZ:Lcom/google/speech/i/b/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZf:Lcom/google/speech/i/b/ao;

    if-nez v0, :cond_9

    .line 134
    new-instance v0, Lcom/google/speech/i/b/ao;

    invoke-direct {v0}, Lcom/google/speech/i/b/ao;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/am;->wZf:Lcom/google/speech/i/b/ao;

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZf:Lcom/google/speech/i/b/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/speech/i/b/am;->wZk:F

    .line 140
    iget v0, p0, Lcom/google/speech/i/b/am;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/am;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/am;->wZl:Z

    .line 143
    iget v0, p0, Lcom/google/speech/i/b/am;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/am;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZm:Lcom/google/speech/i/b/ah;

    if-nez v0, :cond_a

    .line 146
    new-instance v0, Lcom/google/speech/i/b/ah;

    invoke-direct {v0}, Lcom/google/speech/i/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/am;->wZm:Lcom/google/speech/i/b/ah;

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZm:Lcom/google/speech/i/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x45 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZj:Lcom/google/speech/i/b/an;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/am;->wZj:Lcom/google/speech/i/b/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wWZ:Lcom/google/speech/i/b/ae;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/i/b/am;->wWZ:Lcom/google/speech/i/b/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZf:Lcom/google/speech/i/b/ao;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/i/b/am;->wZf:Lcom/google/speech/i/b/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/i/b/am;->wZk:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/speech/i/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/speech/i/b/am;->wZl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/b/am;->wZm:Lcom/google/speech/i/b/ah;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/i/b/am;->wZm:Lcom/google/speech/i/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
