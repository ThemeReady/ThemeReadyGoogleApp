.class public final Lcom/google/w/a/a/hm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile xIs:[Lcom/google/w/a/a/hm;


# instance fields
.field public xIt:Lcom/google/w/a/a/m;

.field public xIu:Lcom/google/w/a/a/n;

.field public xIv:Lcom/google/w/a/a/l;

.field public xIw:Lcom/google/w/a/a/k;

.field public xIx:Lcom/google/w/a/a/j;

.field public xIy:Lcom/google/w/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIt:Lcom/google/w/a/a/m;

    .line 10
    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIu:Lcom/google/w/a/a/n;

    .line 11
    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIv:Lcom/google/w/a/a/l;

    .line 12
    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIw:Lcom/google/w/a/a/k;

    .line 13
    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIx:Lcom/google/w/a/a/j;

    .line 14
    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIy:Lcom/google/w/a/a/o;

    .line 15
    iput-object v0, p0, Lcom/google/w/a/a/hm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/w/a/a/hm;->cachedSize:I

    .line 17
    return-void
.end method

.method public static czP()[Lcom/google/w/a/a/hm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/hm;->xIs:[Lcom/google/w/a/a/hm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/w/a/a/hm;->xIs:[Lcom/google/w/a/a/hm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/w/a/a/hm;

    sput-object v0, Lcom/google/w/a/a/hm;->xIs:[Lcom/google/w/a/a/hm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/w/a/a/hm;->xIs:[Lcom/google/w/a/a/hm;

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
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIt:Lcom/google/w/a/a/m;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/w/a/a/hm;->xIt:Lcom/google/w/a/a/m;

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIu:Lcom/google/w/a/a/n;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/w/a/a/hm;->xIu:Lcom/google/w/a/a/n;

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIv:Lcom/google/w/a/a/l;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/w/a/a/hm;->xIv:Lcom/google/w/a/a/l;

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIw:Lcom/google/w/a/a/k;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/w/a/a/hm;->xIw:Lcom/google/w/a/a/k;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIx:Lcom/google/w/a/a/j;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/w/a/a/hm;->xIx:Lcom/google/w/a/a/j;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIy:Lcom/google/w/a/a/o;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/w/a/a/hm;->xIy:Lcom/google/w/a/a/o;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIt:Lcom/google/w/a/a/m;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/w/a/a/m;

    invoke-direct {v0}, Lcom/google/w/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIt:Lcom/google/w/a/a/m;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIt:Lcom/google/w/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIu:Lcom/google/w/a/a/n;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/w/a/a/n;

    invoke-direct {v0}, Lcom/google/w/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIu:Lcom/google/w/a/a/n;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIu:Lcom/google/w/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIv:Lcom/google/w/a/a/l;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/google/w/a/a/l;

    invoke-direct {v0}, Lcom/google/w/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIv:Lcom/google/w/a/a/l;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIv:Lcom/google/w/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIw:Lcom/google/w/a/a/k;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/w/a/a/k;

    invoke-direct {v0}, Lcom/google/w/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIw:Lcom/google/w/a/a/k;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIw:Lcom/google/w/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIx:Lcom/google/w/a/a/j;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/google/w/a/a/j;

    invoke-direct {v0}, Lcom/google/w/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIx:Lcom/google/w/a/a/j;

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIx:Lcom/google/w/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_6
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIy:Lcom/google/w/a/a/o;

    if-nez v0, :cond_6

    .line 79
    new-instance v0, Lcom/google/w/a/a/o;

    invoke-direct {v0}, Lcom/google/w/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/hm;->xIy:Lcom/google/w/a/a/o;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIy:Lcom/google/w/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 54
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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIt:Lcom/google/w/a/a/m;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIt:Lcom/google/w/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIu:Lcom/google/w/a/a/n;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIu:Lcom/google/w/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIv:Lcom/google/w/a/a/l;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIv:Lcom/google/w/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIw:Lcom/google/w/a/a/k;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIw:Lcom/google/w/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIx:Lcom/google/w/a/a/j;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIx:Lcom/google/w/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/w/a/a/hm;->xIy:Lcom/google/w/a/a/o;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/w/a/a/hm;->xIy:Lcom/google/w/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 31
    return-void
.end method
