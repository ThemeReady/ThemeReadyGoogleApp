.class public final Lcom/google/ar/a/a/a/a/e;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/a/a/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zcL:[Lcom/google/ar/a/a/a/a/e;


# instance fields
.field public aEl:I

.field public bCb:Ljava/lang/String;

.field public zcM:Z

.field public zcN:Lcom/google/ar/a/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/e;->bCb:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/google/ar/a/a/a/a/e;->zcM:Z

    .line 12
    iput-object v2, p0, Lcom/google/ar/a/a/a/a/e;->zcN:Lcom/google/ar/a/a/a/a/d;

    .line 13
    iput-object v2, p0, Lcom/google/ar/a/a/a/a/e;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/a/a/a/a/e;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cKr()[Lcom/google/ar/a/a/a/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ar/a/a/a/a/e;->zcL:[Lcom/google/ar/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ar/a/a/a/a/e;->zcL:[Lcom/google/ar/a/a/a/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ar/a/a/a/a/e;

    sput-object v0, Lcom/google/ar/a/a/a/a/e;->zcL:[Lcom/google/ar/a/a/a/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ar/a/a/a/a/e;->zcL:[Lcom/google/ar/a/a/a/a/e;

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
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ar/a/a/a/a/e;->bCb:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ar/a/a/a/a/e;->zcM:Z

    .line 31
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/ar/a/a/a/a/e;->zcN:Lcom/google/ar/a/a/a/a/d;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ar/a/a/a/a/e;->zcN:Lcom/google/ar/a/a/a/a/d;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/e;->bCb:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/a/a/a/a/e;->zcM:Z

    .line 49
    iget v0, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/e;->zcN:Lcom/google/ar/a/a/a/a/d;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/ar/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/ar/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/e;->zcN:Lcom/google/ar/a/a/a/a/d;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/e;->zcN:Lcom/google/ar/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ar/a/a/a/a/e;->bCb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ar/a/a/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ar/a/a/a/a/e;->zcM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/e;->zcN:Lcom/google/ar/a/a/a/a/d;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ar/a/a/a/a/e;->zcN:Lcom/google/ar/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method