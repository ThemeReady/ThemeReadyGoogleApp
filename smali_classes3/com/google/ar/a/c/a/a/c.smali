.class public final Lcom/google/ar/a/c/a/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/a/c/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zed:[Lcom/google/ar/a/c/a/a/c;


# instance fields
.field public aEl:I

.field public bCN:Ljava/lang/String;

.field public dHx:Ljava/lang/String;

.field public zdX:[Lcom/google/ar/a/c/a/a/b;

.field public zee:Lcom/google/ar/a/c/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/c;->bCN:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/c;->dHx:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ar/a/c/a/a/b;->cKw()[Lcom/google/ar/a/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    .line 13
    iput-object v1, p0, Lcom/google/ar/a/c/a/a/c;->zee:Lcom/google/ar/a/c/a/a/a;

    .line 14
    iput-object v1, p0, Lcom/google/ar/a/c/a/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/a/c/a/a/c;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cKx()[Lcom/google/ar/a/c/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ar/a/c/a/a/c;->zed:[Lcom/google/ar/a/c/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ar/a/c/a/a/c;->zed:[Lcom/google/ar/a/c/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ar/a/c/a/a/c;

    sput-object v0, Lcom/google/ar/a/c/a/a/c;->zed:[Lcom/google/ar/a/c/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ar/a/c/a/a/c;->zed:[Lcom/google/ar/a/c/a/a/c;

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
    .line 31
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ar/a/c/a/a/c;->bCN:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ar/a/c/a/a/c;->dHx:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/ar/a/c/a/a/c;->zee:Lcom/google/ar/a/c/a/a/a;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ar/a/c/a/a/c;->zee:Lcom/google/ar/a/c/a/a/a;

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/c;->bCN:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/c;->dHx:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_3
    const/16 v0, 0x1a

    .line 62
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/a/c/a/a/b;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lcom/google/ar/a/c/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/a/c/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lcom/google/ar/a/c/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/a/c/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 74
    iput-object v2, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zee:Lcom/google/ar/a/c/a/a/a;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/google/ar/a/c/a/a/a;

    invoke-direct {v0}, Lcom/google/ar/a/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zee:Lcom/google/ar/a/c/a/a/a;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zee:Lcom/google/ar/a/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ar/a/c/a/a/c;->bCN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ar/a/c/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ar/a/c/a/a/c;->dHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/c;->zee:Lcom/google/ar/a/c/a/a/a;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ar/a/c/a/a/c;->zee:Lcom/google/ar/a/c/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 30
    return-void
.end method
