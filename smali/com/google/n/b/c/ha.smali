.class public final Lcom/google/n/b/c/ha;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/ha;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wjx:[Lcom/google/n/b/c/ha;


# instance fields
.field public aEl:I

.field public lTz:Lcom/google/n/b/c/ac;

.field public vVV:Lcom/google/n/b/c/ba;

.field public wjy:Ljava/lang/String;

.field public wjz:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/ha;->aEl:I

    .line 10
    iput-object v1, p0, Lcom/google/n/b/c/ha;->lTz:Lcom/google/n/b/c/ac;

    .line 11
    iput-object v1, p0, Lcom/google/n/b/c/ha;->vVV:Lcom/google/n/b/c/ba;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ha;->wjy:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/n/b/c/ha;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/ha;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cpQ()[Lcom/google/n/b/c/ha;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/ha;->wjx:[Lcom/google/n/b/c/ha;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/ha;->wjx:[Lcom/google/n/b/c/ha;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/ha;

    sput-object v0, Lcom/google/n/b/c/ha;->wjx:[Lcom/google/n/b/c/ha;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/ha;->wjx:[Lcom/google/n/b/c/ha;

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

    .line 31
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/n/b/c/ha;->lTz:Lcom/google/n/b/c/ac;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/ha;->lTz:Lcom/google/n/b/c/ac;

    .line 34
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/n/b/c/ha;->vVV:Lcom/google/n/b/c/ba;

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/n/b/c/ha;->vVV:Lcom/google/n/b/c/ba;

    .line 37
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget v2, p0, Lcom/google/n/b/c/ha;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/n/b/c/ha;->wjy:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 45
    iget-object v4, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/ha;->lTz:Lcom/google/n/b/c/ac;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/n/b/c/ac;

    invoke-direct {v0}, Lcom/google/n/b/c/ac;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ha;->lTz:Lcom/google/n/b/c/ac;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/ha;->lTz:Lcom/google/n/b/c/ac;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/ha;->vVV:Lcom/google/n/b/c/ba;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/n/b/c/ba;

    invoke-direct {v0}, Lcom/google/n/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ha;->vVV:Lcom/google/n/b/c/ba;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ha;->vVV:Lcom/google/n/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ha;->wjy:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/n/b/c/ha;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/ha;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_4
    const/16 v0, 0x22

    .line 72
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v3, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    iput-object v2, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    goto :goto_0

    .line 56
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
    iget-object v0, p0, Lcom/google/n/b/c/ha;->lTz:Lcom/google/n/b/c/ac;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/ha;->lTz:Lcom/google/n/b/c/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/ha;->vVV:Lcom/google/n/b/c/ba;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/ha;->vVV:Lcom/google/n/b/c/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/ha;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/ha;->wjy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/n/b/c/ha;->wjz:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 30
    return-void
.end method
