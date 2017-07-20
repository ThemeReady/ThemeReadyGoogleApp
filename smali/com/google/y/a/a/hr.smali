.class public final Lcom/google/y/a/a/hr;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/y/a/a/hr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xLe:[Lcom/google/y/a/a/hr;


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public ogu:Ljava/lang/String;

.field public xLf:Ljava/lang/String;

.field public xLg:Ljava/lang/String;

.field public xLh:Ljava/lang/String;

.field public xLi:[B

.field public xLj:Lcom/google/y/a/a/hp;

.field public xLk:[Lcom/google/y/a/a/df;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLf:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLg:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLh:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLi:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/hr;->bCS:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/hr;->ogu:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/y/a/a/hr;->xLj:Lcom/google/y/a/a/hp;

    .line 17
    invoke-static {}, Lcom/google/y/a/a/df;->cxb()[Lcom/google/y/a/a/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    .line 18
    iput-object v1, p0, Lcom/google/y/a/a/hr;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/a/hr;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cxU()[Lcom/google/y/a/a/hr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/a/a/hr;->xLe:[Lcom/google/y/a/a/hr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/y/a/a/hr;->xLe:[Lcom/google/y/a/a/hr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/y/a/a/hr;

    sput-object v0, Lcom/google/y/a/a/hr;->xLe:[Lcom/google/y/a/a/hr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/y/a/a/hr;->xLe:[Lcom/google/y/a/a/hr;

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
    .line 43
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/y/a/a/hr;->xLf:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/y/a/a/hr;->xLh:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/y/a/a/hr;->xLi:[B

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/y/a/a/hr;->bCS:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/y/a/a/hr;->ogu:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLj:Lcom/google/y/a/a/hp;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/y/a/a/hr;->xLj:Lcom/google/y/a/a/hp;

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/y/a/a/hr;->xLg:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 67
    iget-object v2, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    const/16 v3, 0x8

    .line 70
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 72
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLf:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLh:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLi:[B

    .line 86
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hr;->bCS:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hr;->ogu:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, Lcom/google/y/a/a/hr;->xLj:Lcom/google/y/a/a/hp;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/y/a/a/hp;

    invoke-direct {v0}, Lcom/google/y/a/a/hp;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLj:Lcom/google/y/a/a/hp;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/hr;->xLj:Lcom/google/y/a/a/hp;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hr;->xLg:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    goto :goto_0

    .line 101
    :sswitch_8
    const/16 v0, 0x42

    .line 102
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/y/a/a/df;

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget-object v3, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 108
    new-instance v3, Lcom/google/y/a/a/df;

    invoke-direct {v3}, Lcom/google/y/a/a/df;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_4
    new-instance v3, Lcom/google/y/a/a/df;

    invoke-direct {v3}, Lcom/google/y/a/a/df;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 114
    iput-object v2, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    goto/16 :goto_0

    .line 75
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLi:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/y/a/a/hr;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/y/a/a/hr;->ogu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/y/a/a/hr;->xLj:Lcom/google/y/a/a/hp;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLj:Lcom/google/y/a/a/hp;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/y/a/a/hr;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 37
    iget-object v1, p0, Lcom/google/y/a/a/hr;->xLk:[Lcom/google/y/a/a/df;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 42
    return-void
.end method
