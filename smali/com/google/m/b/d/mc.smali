.class public final Lcom/google/m/b/d/mc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wFp:[Lcom/google/m/b/d/mc;


# instance fields
.field public aCT:I

.field public wFo:I

.field public wFq:Ljava/lang/String;

.field public wFr:Ljava/lang/String;

.field public wFs:Lcom/google/m/b/d/lv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/m/b/d/mc;->wFo:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/mc;->aCT:I

    .line 11
    iput v1, p0, Lcom/google/m/b/d/mc;->wFo:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/mc;->wFq:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/m/b/d/mc;->wFo:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/mc;->wFr:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/m/b/d/mc;->wFs:Lcom/google/m/b/d/lv;

    .line 16
    iput-object v2, p0, Lcom/google/m/b/d/mc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    iput v1, p0, Lcom/google/m/b/d/mc;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cuO()[Lcom/google/m/b/d/mc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/mc;->wFp:[Lcom/google/m/b/d/mc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/mc;->wFp:[Lcom/google/m/b/d/mc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/mc;

    sput-object v0, Lcom/google/m/b/d/mc;->wFp:[Lcom/google/m/b/d/mc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/mc;->wFp:[Lcom/google/m/b/d/mc;

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
    const/4 v2, 0x1

    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/m/b/d/mc;->wFo:I

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/m/b/d/mc;->wFq:Ljava/lang/String;

    .line 30
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/mc;->wFo:I

    if-ne v1, v2, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/mc;->wFr:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/mc;->wFs:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/mc;->wFs:Lcom/google/m/b/d/lv;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mc;->wFq:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/mc;->wFo:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/mc;->wFr:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/mc;->wFo:I

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/mc;->wFs:Lcom/google/m/b/d/lv;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/m/b/d/lv;

    invoke-direct {v0}, Lcom/google/m/b/d/lv;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/mc;->wFs:Lcom/google/m/b/d/lv;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/mc;->wFs:Lcom/google/m/b/d/lv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 40
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
    const/4 v1, 0x1

    .line 19
    iget v0, p0, Lcom/google/m/b/d/mc;->wFo:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/m/b/d/mc;->wFq:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/mc;->wFo:I

    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/mc;->wFr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/mc;->wFs:Lcom/google/m/b/d/lv;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/mc;->wFs:Lcom/google/m/b/d/lv;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
