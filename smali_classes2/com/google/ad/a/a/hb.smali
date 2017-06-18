.class public final Lcom/google/ad/a/a/hb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/hb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vGZ:[Lcom/google/ad/a/a/hb;


# instance fields
.field public aBG:I

.field public lXd:I

.field public vER:[Lcom/google/ad/a/a/go;

.field public vHa:[Lcom/google/ad/a/a/gv;

.field public vHb:[Lcom/google/ad/a/a/gr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/ad/a/a/hb;->aBG:I

    .line 13
    iput v0, p0, Lcom/google/ad/a/a/hb;->lXd:I

    .line 14
    invoke-static {}, Lcom/google/ad/a/a/gv;->chW()[Lcom/google/ad/a/a/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    .line 15
    invoke-static {}, Lcom/google/ad/a/a/gr;->chV()[Lcom/google/ad/a/a/gr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    .line 16
    invoke-static {}, Lcom/google/ad/a/a/go;->chR()[Lcom/google/ad/a/a/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/hb;->cachedSize:I

    .line 19
    return-void
.end method

.method public static chX()[Lcom/google/ad/a/a/hb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/hb;->vGZ:[Lcom/google/ad/a/a/hb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/hb;->vGZ:[Lcom/google/ad/a/a/hb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/hb;

    sput-object v0, Lcom/google/ad/a/a/hb;->vGZ:[Lcom/google/ad/a/a/hb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/hb;->vGZ:[Lcom/google/ad/a/a/hb;

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
.method public final Er(I)Lcom/google/ad/a/a/hb;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/hb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/hb;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/ad/a/a/hb;->lXd:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v2, p0, Lcom/google/ad/a/a/hb;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ad/a/a/hb;->lXd:I

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 48
    iget-object v3, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    aget-object v3, v3, v0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 55
    iget-object v3, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 61
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 62
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    aget-object v2, v2, v1

    .line 63
    if-eqz v2, :cond_7

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/ad/a/a/hb;->lXd:I

    .line 77
    iget v0, p0, Lcom/google/ad/a/a/hb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/hb;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/gv;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/ad/a/a/gv;

    invoke-direct {v3}, Lcom/google/ad/a/a/gv;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/gv;

    invoke-direct {v3}, Lcom/google/ad/a/a/gv;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    iput-object v2, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    if-nez v0, :cond_5

    move v0, v1

    .line 97
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/gr;

    .line 98
    if-eqz v0, :cond_4

    .line 99
    iget-object v3, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 101
    new-instance v3, Lcom/google/ad/a/a/gr;

    invoke-direct {v3}, Lcom/google/ad/a/a/gr;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/gr;

    invoke-direct {v3}, Lcom/google/ad/a/a/gr;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    iput-object v2, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    goto/16 :goto_0

    .line 109
    :sswitch_4
    const/16 v0, 0x22

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    if-nez v0, :cond_8

    move v0, v1

    .line 112
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/go;

    .line 113
    if-eqz v0, :cond_7

    .line 114
    iget-object v3, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 116
    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    goto :goto_5

    .line 120
    :cond_9
    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    iput-object v2, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/ad/a/a/hb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/ad/a/a/hb;->lXd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 30
    iget-object v2, p0, Lcom/google/ad/a/a/hb;->vHb:[Lcom/google/ad/a/a/gr;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
