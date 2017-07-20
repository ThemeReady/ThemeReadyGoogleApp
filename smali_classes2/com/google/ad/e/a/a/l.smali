.class public final Lcom/google/ad/e/a/a/l;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/e/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ycu:[Lcom/google/ad/e/a/a/l;


# instance fields
.field public aEl:I

.field public bGG:I

.field public yck:Lcom/google/ad/e/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ad/e/a/a/l;->aEl:I

    .line 10
    iput-object v1, p0, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    .line 11
    iput v0, p0, Lcom/google/ad/e/a/a/l;->bGG:I

    .line 12
    iput-object v1, p0, Lcom/google/ad/e/a/a/l;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/e/a/a/l;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cGv()[Lcom/google/ad/e/a/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/e/a/a/l;->ycu:[Lcom/google/ad/e/a/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/e/a/a/l;->ycu:[Lcom/google/ad/e/a/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/e/a/a/l;

    sput-object v0, Lcom/google/ad/e/a/a/l;->ycu:[Lcom/google/ad/e/a/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/e/a/a/l;->ycu:[Lcom/google/ad/e/a/a/l;

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
    .line 21
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/ad/e/a/a/l;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/e/a/a/l;->bGG:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/ad/e/a/a/c;

    invoke-direct {v0}, Lcom/google/ad/e/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 39
    :sswitch_2
    iget v1, p0, Lcom/google/ad/e/a/a/l;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ad/e/a/a/l;->aEl:I

    .line 40
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/e/a/a/l;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    iput v2, p0, Lcom/google/ad/e/a/a/l;->bGG:I

    .line 46
    iget v0, p0, Lcom/google/ad/e/a/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/e/a/a/l;->aEl:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/e/a/a/l;->yck:Lcom/google/ad/e/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ad/e/a/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/e/a/a/l;->bGG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method
