.class public final Lcom/google/m/b/d/ja;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wzj:[Lcom/google/m/b/d/ja;


# instance fields
.field public aCT:I

.field public mcB:Lcom/google/m/b/d/ac;

.field public pCE:Ljava/lang/String;

.field public wzk:Lcom/google/m/b/d/de;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/ja;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    .line 13
    iput-object v1, p0, Lcom/google/m/b/d/ja;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ja;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cts()[Lcom/google/m/b/d/ja;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/ja;->wzj:[Lcom/google/m/b/d/ja;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/ja;->wzj:[Lcom/google/m/b/d/ja;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ja;

    sput-object v0, Lcom/google/m/b/d/ja;->wzj:[Lcom/google/m/b/d/ja;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/ja;->wzj:[Lcom/google/m/b/d/ja;

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
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/m/b/d/ja;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/m/b/d/ja;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ja;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/m/b/d/de;

    invoke-direct {v0}, Lcom/google/m/b/d/de;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/m/b/d/ac;

    invoke-direct {v0}, Lcom/google/m/b/d/ac;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/m/b/d/ja;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
