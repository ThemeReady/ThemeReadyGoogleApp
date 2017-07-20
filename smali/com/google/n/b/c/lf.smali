.class public final Lcom/google/n/b/c/lf;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/lf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wsc:[Lcom/google/n/b/c/lf;


# instance fields
.field public wsb:I

.field public wsd:Lcom/google/y/a/a/ho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/n/b/c/lf;->wsb:I

    .line 10
    iput-object v1, p0, Lcom/google/n/b/c/lf;->wsd:Lcom/google/y/a/a/ho;

    .line 11
    iput-object v1, p0, Lcom/google/n/b/c/lf;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    iput v0, p0, Lcom/google/n/b/c/lf;->cachedSize:I

    .line 13
    return-void
.end method

.method public static crC()[Lcom/google/n/b/c/lf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/lf;->wsc:[Lcom/google/n/b/c/lf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/lf;->wsc:[Lcom/google/n/b/c/lf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/lf;

    sput-object v0, Lcom/google/n/b/c/lf;->wsc:[Lcom/google/n/b/c/lf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/lf;->wsc:[Lcom/google/n/b/c/lf;

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
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/n/b/c/lf;->wsd:Lcom/google/y/a/a/ho;

    if-eqz v1, :cond_0

    .line 20
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/n/b/c/lf;->wsd:Lcom/google/y/a/a/ho;

    .line 21
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/lf;->wsd:Lcom/google/y/a/a/ho;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/y/a/a/ho;

    invoke-direct {v0}, Lcom/google/y/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/lf;->wsd:Lcom/google/y/a/a/ho;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/lf;->wsd:Lcom/google/y/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/n/b/c/lf;->wsd:Lcom/google/y/a/a/ho;

    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/n/b/c/lf;->wsd:Lcom/google/y/a/a/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method
