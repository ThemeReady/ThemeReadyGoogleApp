.class public final Lcom/google/p/c/d/a/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/p/c/d/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wUA:[Lcom/google/p/c/d/a/a/c;


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/c/d/a/a/c;->name:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/c/d/a/a/c;->value:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/c;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cuo()[Lcom/google/p/c/d/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/p/c/d/a/a/c;->wUA:[Lcom/google/p/c/d/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/p/c/d/a/a/c;->wUA:[Lcom/google/p/c/d/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/p/c/d/a/a/c;

    sput-object v0, Lcom/google/p/c/d/a/a/c;->wUA:[Lcom/google/p/c/d/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/p/c/d/a/a/c;->wUA:[Lcom/google/p/c/d/a/a/c;

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
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/p/c/d/a/a/c;->name:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/p/c/d/a/a/c;->value:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/c;->name:Ljava/lang/String;

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/c;->value:Ljava/lang/String;

    goto :goto_0

    .line 26
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
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/p/c/d/a/a/c;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/p/c/d/a/a/c;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method