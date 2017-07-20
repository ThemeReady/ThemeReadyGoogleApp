.class public final Lcom/google/ad/j/a/a/a/a/v;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/j/a/a/a/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yeZ:[Lcom/google/ad/j/a/a/a/a/v;


# instance fields
.field public aEl:I

.field public dHB:Ljava/lang/String;

.field public hzT:Ljava/lang/String;

.field public hzU:Ljava/lang/String;

.field public unh:Ljava/lang/String;

.field public yfa:Lcom/google/ad/j/a/a/a/a/b;

.field public yfb:Lcom/google/ad/j/a/a/a/a/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->hzT:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 37
    iput-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->unknownFieldData:Lcom/google/ac/a/i;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->cachedSize:I

    .line 39
    return-void
.end method

.method public static cGK()[Lcom/google/ad/j/a/a/a/a/v;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/j/a/a/a/a/v;->yeZ:[Lcom/google/ad/j/a/a/a/a/v;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/j/a/a/a/a/v;->yeZ:[Lcom/google/ad/j/a/a/a/a/v;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/v;

    sput-object v0, Lcom/google/ad/j/a/a/a/a/v;->yeZ:[Lcom/google/ad/j/a/a/a/a/v;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/j/a/a/a/a/v;->yeZ:[Lcom/google/ad/j/a/a/a/a/v;

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
.method public final Cf(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final Cg(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;
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
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    .line 16
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/v;->hzT:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final Ch(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    .line 21
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final Ci(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    .line 26
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final cGL()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/v;->hzT:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 72
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->hzT:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/ad/j/a/a/a/a/w;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->hzT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/v;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 53
    return-void
.end method
