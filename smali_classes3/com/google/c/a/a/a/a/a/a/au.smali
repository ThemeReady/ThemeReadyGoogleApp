.class public final Lcom/google/c/a/a/a/a/a/a/au;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/au;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tJR:[Lcom/google/c/a/a/a/a/a/a/au;


# instance fields
.field public aEl:I

.field public tHE:Lcom/google/c/a/a/a/a/a/a/bg;

.field public tII:Ljava/lang/String;

.field public tIW:Ljava/lang/String;

.field public tJQ:I

.field public tJS:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tJQ:I

    .line 10
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tIW:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tII:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/au;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 14
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tJS:I

    .line 15
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/au;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->cachedSize:I

    .line 17
    return-void
.end method

.method public static ceu()[Lcom/google/c/a/a/a/a/a/a/au;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/au;->tJR:[Lcom/google/c/a/a/a/a/a/a/au;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/au;->tJR:[Lcom/google/c/a/a/a/a/a/a/au;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/au;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/au;->tJR:[Lcom/google/c/a/a/a/a/a/a/au;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/au;->tJR:[Lcom/google/c/a/a/a/a/a/a/au;

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
    .line 28
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 31
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tIW:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tII:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tJS:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tIW:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tII:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    .line 59
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/au;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tJS:I

    .line 65
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tIW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tII:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tJS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 27
    return-void
.end method
