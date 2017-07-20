.class public final Lcom/google/common/l/c/de;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/de;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vkV:[Lcom/google/common/l/c/de;


# instance fields
.field public aEl:I

.field public vkW:I

.field public vkX:J

.field public vkY:Lcom/google/common/l/c/fr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/l/c/de;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/common/l/c/de;->vkW:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/l/c/de;->vkX:J

    .line 12
    iput-object v2, p0, Lcom/google/common/l/c/de;->vkY:Lcom/google/common/l/c/fr;

    .line 13
    iput-object v2, p0, Lcom/google/common/l/c/de;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/de;->cachedSize:I

    .line 15
    return-void
.end method

.method public static clN()[Lcom/google/common/l/c/de;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/de;->vkV:[Lcom/google/common/l/c/de;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/de;->vkV:[Lcom/google/common/l/c/de;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/de;

    sput-object v0, Lcom/google/common/l/c/de;->vkV:[Lcom/google/common/l/c/de;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/de;->vkV:[Lcom/google/common/l/c/de;

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
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/common/l/c/de;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/de;->vkW:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/de;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/de;->vkX:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/c/de;->vkY:Lcom/google/common/l/c/fr;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/l/c/de;->vkY:Lcom/google/common/l/c/fr;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

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
    iget v1, p0, Lcom/google/common/l/c/de;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/l/c/de;->aEl:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/de;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/de;->vkW:I

    .line 48
    iget v0, p0, Lcom/google/common/l/c/de;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/de;->aEl:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/common/l/c/de;->vkX:J

    .line 56
    iget v0, p0, Lcom/google/common/l/c/de;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/de;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/l/c/de;->vkY:Lcom/google/common/l/c/fr;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/common/l/c/fr;

    invoke-direct {v0}, Lcom/google/common/l/c/fr;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/de;->vkY:Lcom/google/common/l/c/fr;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/de;->vkY:Lcom/google/common/l/c/fr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 46
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/l/c/de;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/de;->vkW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/de;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/de;->vkX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/de;->vkY:Lcom/google/common/l/c/fr;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/l/c/de;->vkY:Lcom/google/common/l/c/fr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method
