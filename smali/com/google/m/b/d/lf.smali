.class public final Lcom/google/m/b/d/lf;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wDw:[Lcom/google/m/b/d/lf;


# instance fields
.field public wDv:I

.field public wDx:Lcom/google/w/a/a/ho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/m/b/d/lf;->wDv:I

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/lf;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    iput v0, p0, Lcom/google/m/b/d/lf;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cue()[Lcom/google/m/b/d/lf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/lf;->wDw:[Lcom/google/m/b/d/lf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/lf;->wDw:[Lcom/google/m/b/d/lf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/lf;

    sput-object v0, Lcom/google/m/b/d/lf;->wDw:[Lcom/google/m/b/d/lf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/lf;->wDw:[Lcom/google/m/b/d/lf;

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
    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    if-eqz v1, :cond_0

    .line 20
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/w/a/a/ho;

    invoke-direct {v0}, Lcom/google/w/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/m/b/d/lf;->wDx:Lcom/google/w/a/a/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
