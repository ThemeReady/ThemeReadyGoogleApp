.class public final Lcom/google/assistant/api/c/a/a/g;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/c/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tPy:[Lcom/google/assistant/api/c/a/a/g;


# instance fields
.field public aED:Lp/a/b;

.field public aEE:Ljava/lang/String;

.field public aEl:I

.field public bmw:I

.field public gLv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    .line 15
    iput v1, p0, Lcom/google/assistant/api/c/a/a/g;->bmw:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/assistant/api/c/a/a/g;->gLv:I

    .line 18
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    .line 19
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/g;->unknownFieldData:Lcom/google/ac/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->cachedSize:I

    .line 21
    return-void
.end method

.method public static ceX()[Lcom/google/assistant/api/c/a/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/c/a/a/g;->tPy:[Lcom/google/assistant/api/c/a/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/c/a/a/g;->tPy:[Lcom/google/assistant/api/c/a/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/c/a/a/g;

    sput-object v0, Lcom/google/assistant/api/c/a/a/g;->tPy:[Lcom/google/assistant/api/c/a/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/c/a/a/g;->tPy:[Lcom/google/assistant/api/c/a/a/g;

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
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/api/c/a/a/g;->bmw:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    .line 41
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/c/a/a/g;->gLv:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    .line 53
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/c/a/a/g;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/c/a/a/g;->bmw:I

    .line 59
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lp/a/b;

    invoke-direct {v0}, Lp/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->gLv:I

    .line 74
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->gLv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 30
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 31
    return-void
.end method

.method public final xh(Ljava/lang/String;)Lcom/google/assistant/api/c/a/a/g;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 11
    return-object p0
.end method
