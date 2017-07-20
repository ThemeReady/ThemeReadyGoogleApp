.class public final Lcom/google/android/libraries/velour/a/p;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/libraries/velour/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tzE:[Lcom/google/android/libraries/velour/a/p;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public kFp:I

.field public tzF:Ljava/lang/String;

.field public tzG:[Lcom/google/android/libraries/velour/a/l;

.field public tzH:I

.field public tzI:Z

.field public tzJ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/p;->bmr:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzF:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/velour/a/l;->cbw()[Lcom/google/android/libraries/velour/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    .line 13
    iput v1, p0, Lcom/google/android/libraries/velour/a/p;->tzH:I

    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/velour/a/p;->tzI:Z

    .line 15
    iput v1, p0, Lcom/google/android/libraries/velour/a/p;->kFp:I

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/p;->unknownFieldData:Lcom/google/ac/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/p;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cbz()[Lcom/google/android/libraries/velour/a/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/velour/a/p;->tzE:[Lcom/google/android/libraries/velour/a/p;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/velour/a/p;->tzE:[Lcom/google/android/libraries/velour/a/p;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/velour/a/p;

    sput-object v0, Lcom/google/android/libraries/velour/a/p;->tzE:[Lcom/google/android/libraries/velour/a/p;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/velour/a/p;->tzE:[Lcom/google/android/libraries/velour/a/p;

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

    .line 44
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v2, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/velour/a/p;->bmr:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/velour/a/p;->tzF:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 58
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 59
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/libraries/velour/a/p;->tzH:I

    .line 60
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 62
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/android/libraries/velour/a/p;->tzI:Z

    .line 63
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 65
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/libraries/velour/a/p;->kFp:I

    .line 66
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 70
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 71
    iget-object v4, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 72
    if-eqz v4, :cond_8

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 76
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_9
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/p;->bmr:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzF:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/velour/a/l;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    new-instance v3, Lcom/google/android/libraries/velour/a/l;

    invoke-direct {v3}, Lcom/google/android/libraries/velour/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lcom/google/android/libraries/velour/a/l;

    invoke-direct {v3}, Lcom/google/android/libraries/velour/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 105
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/libraries/velour/a/p;->tzH:I

    .line 110
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/velour/a/p;->tzI:Z

    .line 113
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/libraries/velour/a/p;->kFp:I

    .line 118
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    goto/16 :goto_0

    .line 120
    :sswitch_7
    const/16 v0, 0x3a

    .line 121
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    iget-object v3, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 127
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/p;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/libraries/velour/a/p;->tzH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/velour/a/p;->tzI:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/libraries/velour/a/p;->kFp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/p;->tzJ:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 43
    return-void
.end method
