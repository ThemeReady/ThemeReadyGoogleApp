.class public final Lcom/google/common/l/c/be;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/be;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vgv:[Lcom/google/common/l/c/be;


# instance fields
.field public aEl:I

.field public vgw:I

.field public vgx:I

.field public vgy:I

.field public vgz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/l/c/be;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/common/l/c/be;->vgw:I

    .line 11
    iput v0, p0, Lcom/google/common/l/c/be;->vgx:I

    .line 12
    iput v0, p0, Lcom/google/common/l/c/be;->vgy:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/be;->vgz:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/be;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/be;->cachedSize:I

    .line 16
    return-void
.end method

.method public static clD()[Lcom/google/common/l/c/be;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/be;->vgv:[Lcom/google/common/l/c/be;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/be;->vgv:[Lcom/google/common/l/c/be;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/be;

    sput-object v0, Lcom/google/common/l/c/be;->vgv:[Lcom/google/common/l/c/be;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/be;->vgv:[Lcom/google/common/l/c/be;

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
    iget v1, p0, Lcom/google/common/l/c/be;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/be;->vgw:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/be;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/be;->vgx:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/be;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/be;->vgy:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/be;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/l/c/be;->vgz:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

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
    iget v1, p0, Lcom/google/common/l/c/be;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/l/c/be;->aEl:I

    .line 48
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/be;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/be;->vgw:I

    .line 54
    iget v0, p0, Lcom/google/common/l/c/be;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/be;->aEl:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/common/l/c/be;->vgx:I

    .line 62
    iget v0, p0, Lcom/google/common/l/c/be;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/be;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_3
    iget v1, p0, Lcom/google/common/l/c/be;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/l/c/be;->aEl:I

    .line 65
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_1

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/be;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 70
    :pswitch_1
    iput v2, p0, Lcom/google/common/l/c/be;->vgy:I

    .line 71
    iget v0, p0, Lcom/google/common/l/c/be;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/be;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/be;->vgz:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/common/l/c/be;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/be;->aEl:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 52
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
    .end packed-switch

    .line 69
    :pswitch_data_1
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/common/l/c/be;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/be;->vgw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/be;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/be;->vgx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/be;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/be;->vgy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/be;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/l/c/be;->vgz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method