.class public final Lcom/google/p/c/d/a/a/i;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/p/c/d/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wUP:[Lcom/google/p/c/d/a/a/i;


# instance fields
.field public aEl:I

.field public aEr:Ljava/lang/String;

.field public aEs:Z

.field public dGQ:Ljava/lang/String;

.field public hFq:I

.field public nbh:I

.field public tJp:[B

.field public tVQ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 48
    iput v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 50
    iput v2, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    .line 51
    iput v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 52
    iput-boolean v2, p0, Lcom/google/p/c/d/a/a/i;->aEs:Z

    .line 53
    iput v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/c/d/a/a/i;->aEr:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 56
    iput v2, p0, Lcom/google/p/c/d/a/a/i;->hFq:I

    .line 57
    iput v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 58
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/p/c/d/a/a/i;->tJp:[B

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/c/d/a/a/i;->dGQ:Ljava/lang/String;

    .line 60
    iput v2, p0, Lcom/google/p/c/d/a/a/i;->nbh:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/i;->unknownFieldData:Lcom/google/ac/a/i;

    .line 62
    iput v1, p0, Lcom/google/p/c/d/a/a/i;->cachedSize:I

    .line 63
    return-void
.end method

.method public static cuq()[Lcom/google/p/c/d/a/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/p/c/d/a/a/i;->wUP:[Lcom/google/p/c/d/a/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/p/c/d/a/a/i;->wUP:[Lcom/google/p/c/d/a/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/p/c/d/a/a/i;

    sput-object v0, Lcom/google/p/c/d/a/a/i;->wUP:[Lcom/google/p/c/d/a/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/p/c/d/a/a/i;->wUP:[Lcom/google/p/c/d/a/a/i;

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
.method public final Gc(I)Lcom/google/p/c/d/a/a/i;
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 31
    iput p1, p0, Lcom/google/p/c/d/a/a/i;->hFq:I

    .line 32
    return-object p0
.end method

.method public final Gd(I)Lcom/google/p/c/d/a/a/i;
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    .line 45
    iput p1, p0, Lcom/google/p/c/d/a/a/i;->nbh:I

    .line 46
    return-object p0
.end method

.method public final bO([B)Lcom/google/p/c/d/a/a/i;
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 41
    iput-object p1, p0, Lcom/google/p/c/d/a/a/i;->tJp:[B

    .line 42
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 78
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/p/c/d/a/a/i;->dGQ:Ljava/lang/String;

    .line 81
    invoke-static {v2, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-nez v1, :cond_1

    .line 83
    iget-boolean v1, p0, Lcom/google/p/c/d/a/a/i;->aEs:Z

    .line 84
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-ne v1, v2, :cond_2

    .line 86
    iget-object v1, p0, Lcom/google/p/c/d/a/a/i;->aEr:Ljava/lang/String;

    .line 87
    invoke-static {v4, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-ne v1, v3, :cond_3

    .line 89
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/p/c/d/a/a/i;->hFq:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/p/c/d/a/a/i;->nbh:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-ne v1, v4, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/p/c/d/a/a/i;->tJp:[B

    .line 96
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    return v0
.end method

.method public final cur()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/p/c/d/a/a/i;->aEs:Z

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cus()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cut()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/p/c/d/a/a/i;->aEr:Ljava/lang/String;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final cuu()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cuv()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cuw()[B
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/p/c/d/a/a/i;->tJp:[B

    .line 35
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    goto :goto_0
.end method

.method public final cux()Z
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cuy()Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntValue()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->hFq:I

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/i;->dGQ:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/p/c/d/a/a/i;->aEs:Z

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/i;->aEr:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/p/c/d/a/a/i;->hFq:I

    .line 116
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/p/c/d/a/a/i;->nbh:I

    .line 121
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/i;->tJp:[B

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final oW(Z)Lcom/google/p/c/d/a/a/i;
    .locals 1

    .prologue
    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 13
    iput-boolean p1, p0, Lcom/google/p/c/d/a/a/i;->aEs:Z

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 64
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/p/c/d/a/a/i;->dGQ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-nez v0, :cond_1

    .line 67
    iget-boolean v0, p0, Lcom/google/p/c/d/a/a/i;->aEs:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/p/c/d/a/a/i;->aEr:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-ne v0, v2, :cond_3

    .line 71
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/p/c/d/a/a/i;->hFq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/p/c/d/a/a/i;->nbh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 74
    :cond_4
    iget v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    if-ne v0, v3, :cond_5

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/p/c/d/a/a/i;->tJp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 77
    return-void
.end method

.method public final zk(Ljava/lang/String;)Lcom/google/p/c/d/a/a/i;
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/i;->tVQ:I

    .line 23
    iput-object p1, p0, Lcom/google/p/c/d/a/a/i;->aEr:Ljava/lang/String;

    .line 24
    return-object p0
.end method
