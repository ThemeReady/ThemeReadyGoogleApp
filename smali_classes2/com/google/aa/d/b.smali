.class public final Lcom/google/aa/d/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xSr:[Lcom/google/aa/d/b;


# instance fields
.field public aEl:I

.field public xSs:I

.field public xSt:Z

.field public xmu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/aa/d/b;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/aa/d/b;->xmu:I

    .line 11
    iput v0, p0, Lcom/google/aa/d/b;->xSs:I

    .line 12
    iput-boolean v0, p0, Lcom/google/aa/d/b;->xSt:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/d/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/d/b;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cyA()[Lcom/google/aa/d/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/d/b;->xSr:[Lcom/google/aa/d/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/d/b;->xSr:[Lcom/google/aa/d/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/d/b;

    sput-object v0, Lcom/google/aa/d/b;->xSr:[Lcom/google/aa/d/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/d/b;->xSr:[Lcom/google/aa/d/b;

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
    iget v1, p0, Lcom/google/aa/d/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/aa/d/b;->xmu:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/aa/d/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/aa/d/b;->xSs:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/aa/d/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/aa/d/b;->xSt:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget v1, p0, Lcom/google/aa/d/b;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aa/d/b;->aEl:I

    .line 42
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/d/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lcom/google/aa/d/b;->xmu:I

    .line 48
    iget v0, p0, Lcom/google/aa/d/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/d/b;->aEl:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget v1, p0, Lcom/google/aa/d/b;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/aa/d/b;->aEl:I

    .line 54
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_1

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/d/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_1
    iput v2, p0, Lcom/google/aa/d/b;->xSs:I

    .line 60
    iget v0, p0, Lcom/google/aa/d/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/d/b;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aa/d/b;->xSt:Z

    .line 66
    iget v0, p0, Lcom/google/aa/d/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/d/b;->aEl:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/aa/d/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/aa/d/b;->xmu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/aa/d/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/aa/d/b;->xSs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/aa/d/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/aa/d/b;->xSt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method