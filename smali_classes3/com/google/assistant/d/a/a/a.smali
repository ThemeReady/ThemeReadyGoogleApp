.class public final Lcom/google/assistant/d/a/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/d/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tZI:[Lcom/google/assistant/d/a/a/a;


# instance fields
.field public aEl:I

.field public tZH:I

.field public tZJ:Lcom/google/assistant/d/a/a/b;

.field public tZK:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/assistant/d/a/a/a;->tZH:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/d/a/a/a;->aEl:I

    .line 14
    iput v1, p0, Lcom/google/assistant/d/a/a/a;->tZH:I

    .line 15
    iput-object v2, p0, Lcom/google/assistant/d/a/a/a;->tZJ:Lcom/google/assistant/d/a/a/b;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/assistant/d/a/a/a;->tZK:Z

    .line 17
    iput-object v2, p0, Lcom/google/assistant/d/a/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 18
    iput v1, p0, Lcom/google/assistant/d/a/a/a;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cfq()[Lcom/google/assistant/d/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/d/a/a/a;->tZI:[Lcom/google/assistant/d/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/d/a/a/a;->tZI:[Lcom/google/assistant/d/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/d/a/a/a;

    sput-object v0, Lcom/google/assistant/d/a/a/a;->tZI:[Lcom/google/assistant/d/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/d/a/a/a;->tZI:[Lcom/google/assistant/d/a/a/a;

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
.method public final cfr()Lcom/google/assistant/d/a/a/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/assistant/d/a/a/a;->tZH:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/assistant/d/a/a/a;->tZJ:Lcom/google/assistant/d/a/a/b;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/assistant/d/a/a/a;->tZH:I

    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/d/a/a/a;->tZJ:Lcom/google/assistant/d/a/a/b;

    .line 29
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/assistant/d/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/assistant/d/a/a/a;->tZK:Z

    .line 32
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/d/a/a/a;->tZJ:Lcom/google/assistant/d/a/a/b;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/assistant/d/a/a/b;

    invoke-direct {v0}, Lcom/google/assistant/d/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/d/a/a/a;->tZJ:Lcom/google/assistant/d/a/a/b;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/d/a/a/a;->tZJ:Lcom/google/assistant/d/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/d/a/a/a;->tZH:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/d/a/a/a;->tZK:Z

    .line 46
    iget v0, p0, Lcom/google/assistant/d/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/d/a/a/a;->aEl:I

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/assistant/d/a/a/a;->tZH:I

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/d/a/a/a;->tZJ:Lcom/google/assistant/d/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/assistant/d/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/assistant/d/a/a/a;->tZK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 25
    return-void
.end method
