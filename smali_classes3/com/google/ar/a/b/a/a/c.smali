.class public final Lcom/google/ar/a/b/a/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/a/b/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zdI:[Lcom/google/ar/a/b/a/a/c;


# instance fields
.field public zdJ:Lcom/google/ar/a/b/a/a/a;

.field public zdK:Lcom/google/ar/a/b/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    .line 10
    iput-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    .line 11
    iput-object v0, p0, Lcom/google/ar/a/b/a/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/a/b/a/a/c;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cKv()[Lcom/google/ar/a/b/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ar/a/b/a/a/c;->zdI:[Lcom/google/ar/a/b/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ar/a/b/a/a/c;->zdI:[Lcom/google/ar/a/b/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ar/a/b/a/a/c;

    sput-object v0, Lcom/google/ar/a/b/a/a/c;->zdI:[Lcom/google/ar/a/b/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ar/a/b/a/a/c;->zdI:[Lcom/google/ar/a/b/a/a/c;

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
    .line 20
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    .line 23
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    .line 26
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/ar/a/b/a/a/a;

    invoke-direct {v0}, Lcom/google/ar/a/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/ar/a/b/a/a/d;

    invoke-direct {v0}, Lcom/google/ar/a/b/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 19
    return-void
.end method
