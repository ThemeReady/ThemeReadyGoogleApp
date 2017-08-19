.class public final Lcom/google/w/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile xug:[Lcom/google/w/a/a/e;


# instance fields
.field public cud:Lcom/google/w/a/a/f;

.field public xuh:Lcom/google/w/a/a/dz;

.field public xui:Lcom/google/w/a/a/dz;

.field public xuj:Lcom/google/w/a/a/dz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    .line 10
    iput-object v0, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    .line 11
    iput-object v0, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    .line 12
    iput-object v0, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    .line 13
    iput-object v0, p0, Lcom/google/w/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/w/a/a/e;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cyg()[Lcom/google/w/a/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/e;->xug:[Lcom/google/w/a/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/w/a/a/e;->xug:[Lcom/google/w/a/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/w/a/a/e;

    sput-object v0, Lcom/google/w/a/a/e;->xug:[Lcom/google/w/a/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/w/a/a/e;->xug:[Lcom/google/w/a/a/e;

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
    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    .line 29
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/w/a/a/dz;

    invoke-direct {v0}, Lcom/google/w/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/w/a/a/dz;

    invoke-direct {v0}, Lcom/google/w/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lcom/google/w/a/a/f;

    invoke-direct {v0}, Lcom/google/w/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/google/w/a/a/dz;

    invoke-direct {v0}, Lcom/google/w/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/w/a/a/e;->xuh:Lcom/google/w/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/w/a/a/e;->xui:Lcom/google/w/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/w/a/a/e;->cud:Lcom/google/w/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/w/a/a/e;->xuj:Lcom/google/w/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
