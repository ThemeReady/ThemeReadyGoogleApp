.class public final Lk/a/b/a/a/a/aj;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zAg:[Lk/a/b/a/a/a/aj;


# instance fields
.field public aEl:I

.field public zAh:Z

.field public zAi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lk/a/b/a/a/a/aj;->aEl:I

    .line 10
    iput-boolean v0, p0, Lk/a/b/a/a/a/aj;->zAh:Z

    .line 11
    iput v0, p0, Lk/a/b/a/a/a/aj;->zAi:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/aj;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/aj;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cNn()[Lk/a/b/a/a/a/aj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lk/a/b/a/a/a/aj;->zAg:[Lk/a/b/a/a/a/aj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lk/a/b/a/a/a/aj;->zAg:[Lk/a/b/a/a/a/aj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lk/a/b/a/a/a/aj;

    sput-object v0, Lk/a/b/a/a/a/aj;->zAg:[Lk/a/b/a/a/a/aj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lk/a/b/a/a/a/aj;->zAg:[Lk/a/b/a/a/a/aj;

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
    iget v1, p0, Lk/a/b/a/a/a/aj;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-boolean v2, p0, Lk/a/b/a/a/a/aj;->zAh:Z

    .line 25
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/aj;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Lk/a/b/a/a/a/aj;->zAi:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lk/a/b/a/a/a/aj;->zAh:Z

    .line 40
    iget v0, p0, Lk/a/b/a/a/a/aj;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/aj;->aEl:I

    goto :goto_0

    .line 42
    :sswitch_2
    iget v1, p0, Lk/a/b/a/a/a/aj;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lk/a/b/a/a/a/aj;->aEl:I

    .line 43
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/aj;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 48
    :pswitch_0
    iput v2, p0, Lk/a/b/a/a/a/aj;->zAi:I

    .line 49
    iget v0, p0, Lk/a/b/a/a/a/aj;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/aj;->aEl:I

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 15
    iget v0, p0, Lk/a/b/a/a/a/aj;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lk/a/b/a/a/a/aj;->zAh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/aj;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lk/a/b/a/a/a/aj;->zAi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method
