.class public final Lcom/google/c/a/a/a/a/a/a/ai;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tJs:[Lcom/google/c/a/a/a/a/a/a/ai;


# instance fields
.field public aEl:I

.field public bGG:I

.field public tHE:Lcom/google/c/a/a/a/a/a/a/bg;

.field public tJt:I

.field public tJu:Lcom/google/c/a/a/a/a/a/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    .line 10
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 11
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJt:I

    .line 12
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->bGG:I

    .line 13
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJu:Lcom/google/c/a/a/a/a/a/a/aj;

    .line 14
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cel()[Lcom/google/c/a/a/a/a/a/a/ai;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/ai;->tJs:[Lcom/google/c/a/a/a/a/a/a/ai;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/ai;->tJs:[Lcom/google/c/a/a/a/a/a/a/ai;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/ai;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/ai;->tJs:[Lcom/google/c/a/a/a/a/a/a/ai;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/ai;->tJs:[Lcom/google/c/a/a/a/a/a/a/ai;

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
    .line 27
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJt:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ai;->bGG:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJu:Lcom/google/c/a/a/a/a/a/a/aj;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJu:Lcom/google/c/a/a/a/a/a/a/aj;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    .line 52
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 60
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/ai;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 57
    :pswitch_1
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJt:I

    .line 58
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    goto :goto_0

    .line 63
    :sswitch_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    .line 64
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_1

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/ai;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_2
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/ai;->bGG:I

    .line 70
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJu:Lcom/google/c/a/a/a/a/a/a/aj;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/aj;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJu:Lcom/google/c/a/a/a/a/a/a/aj;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJu:Lcom/google/c/a/a/a/a/a/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tHE:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->bGG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJu:Lcom/google/c/a/a/a/a/a/a/aj;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ai;->tJu:Lcom/google/c/a/a/a/a/a/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method
