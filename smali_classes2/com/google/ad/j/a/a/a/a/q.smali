.class public final Lcom/google/ad/j/a/a/a/a/q;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/j/a/a/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yet:[Lcom/google/ad/j/a/a/a/a/q;


# instance fields
.field public aEl:I

.field public bDL:I

.field public tYw:Ljava/lang/String;

.field public ugl:Ljava/lang/String;

.field public yeu:I

.field public yev:[Lcom/google/ad/j/a/a/a/a/q;

.field public yew:Ljava/lang/String;

.field public yex:D

.field public yey:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 23
    iput v2, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    .line 24
    iput v2, p0, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 25
    iput v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 26
    invoke-static {}, Lcom/google/ad/j/a/a/a/a/q;->cGH()[Lcom/google/ad/j/a/a/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->tYw:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->ugl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yew:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yex:D

    .line 31
    iput-boolean v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yey:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->unknownFieldData:Lcom/google/ac/a/i;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->cachedSize:I

    .line 34
    return-void
.end method

.method public static cGH()[Lcom/google/ad/j/a/a/a/a/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/j/a/a/a/a/q;->yet:[Lcom/google/ad/j/a/a/a/a/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/j/a/a/a/a/q;->yet:[Lcom/google/ad/j/a/a/a/a/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/q;

    sput-object v0, Lcom/google/ad/j/a/a/a/a/q;->yet:[Lcom/google/ad/j/a/a/a/a/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/j/a/a/a/a/q;->yet:[Lcom/google/ad/j/a/a/a/a/q;

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
.method public final BM(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/q;
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    .line 16
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/q;->tYw:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final IE(I)Lcom/google/ad/j/a/a/a/a/q;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    .line 8
    iput p1, p0, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 9
    return-object p0
.end method

.method public final IF(I)Lcom/google/ad/j/a/a/a/a/q;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    .line 11
    iput p1, p0, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 65
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/q;->tYw:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/q;->ugl:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yew:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 81
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yex:D

    .line 83
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x8

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yey:Z

    .line 90
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 104
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 109
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    goto :goto_0

    .line 111
    :sswitch_3
    const/16 v0, 0x1a

    .line 112
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/j/a/a/a/a/q;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v3, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Lcom/google/ad/j/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Lcom/google/ad/j/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 124
    iput-object v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->tYw:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->ugl:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    goto :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yew:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    goto/16 :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 137
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yex:D

    .line 138
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    goto/16 :goto_0

    .line 140
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yey:Z

    .line 141
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final pm(Z)Lcom/google/ad/j/a/a/a/a/q;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    .line 19
    iput-boolean p1, p0, Lcom/google/ad/j/a/a/a/a/q;->yey:Z

    .line 20
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 35
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/q;->yev:[Lcom/google/ad/j/a/a/a/a/q;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/q;->tYw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/q;->ugl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/q;->yew:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 52
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/q;->yex:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/ad/j/a/a/a/a/q;->yey:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 55
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 56
    return-void
.end method
