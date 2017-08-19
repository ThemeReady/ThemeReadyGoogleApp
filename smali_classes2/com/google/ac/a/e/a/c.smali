.class public final Lcom/google/ac/a/e/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yoZ:[Lcom/google/ac/a/e/a/c;


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public vox:Ljava/lang/String;

.field public xpy:J

.field public ypa:Ljava/lang/String;

.field public ypb:[Lcom/google/assistant/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/e/a/c;->bAV:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ac/a/e/a/c;->xpy:J

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/e/a/c;->ypa:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/e/a/c;->vox:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/assistant/b/a/a;->chd()[Lcom/google/assistant/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/a/e/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/e/a/c;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cIR()[Lcom/google/ac/a/e/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/a/e/a/c;->yoZ:[Lcom/google/ac/a/e/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/a/e/a/c;->yoZ:[Lcom/google/ac/a/e/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/a/e/a/c;

    sput-object v0, Lcom/google/ac/a/e/a/c;->yoZ:[Lcom/google/ac/a/e/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/a/e/a/c;->yoZ:[Lcom/google/ac/a/e/a/c;

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
.method public final Db(Ljava/lang/String;)Lcom/google/ac/a/e/a/c;
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
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/ac/a/e/a/c;->bAV:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final Dc(Ljava/lang/String;)Lcom/google/ac/a/e/a/c;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    .line 15
    iput-object p1, p0, Lcom/google/ac/a/e/a/c;->ypa:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ac/a/e/a/c;->bAV:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ac/a/e/a/c;->xpy:J

    .line 50
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ac/a/e/a/c;->ypa:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ac/a/e/a/c;->vox:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 58
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 59
    iget-object v2, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 64
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/e/a/c;->bAV:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lcom/google/ac/a/e/a/c;->xpy:J

    .line 77
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/e/a/c;->ypa:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/e/a/c;->vox:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_5
    const/16 v0, 0x2a

    .line 86
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/b/a/a;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lcom/google/assistant/b/a/a;

    invoke-direct {v3}, Lcom/google/assistant/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lcom/google/assistant/b/a/a;

    invoke-direct {v3}, Lcom/google/assistant/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 98
    iput-object v2, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ac/a/e/a/c;->bAV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ac/a/e/a/c;->xpy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ac/a/e/a/c;->ypa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/ac/a/e/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ac/a/e/a/c;->vox:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/google/ac/a/e/a/c;->ypb:[Lcom/google/assistant/b/a/a;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 43
    return-void
.end method
