.class public final Lcom/google/common/l/c/fy;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/fy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vtB:[Lcom/google/common/l/c/fy;


# instance fields
.field public aEl:I

.field public bCs:I

.field public bCt:I

.field public bmw:I

.field public vlk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/common/l/c/fy;->aEl:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/fy;->bmw:I

    .line 23
    iput v1, p0, Lcom/google/common/l/c/fy;->bCs:I

    .line 24
    iput v1, p0, Lcom/google/common/l/c/fy;->bCt:I

    .line 25
    iput v1, p0, Lcom/google/common/l/c/fy;->vlk:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/fy;->unknownFieldData:Lcom/google/ac/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/fy;->cachedSize:I

    .line 28
    return-void
.end method

.method public static cma()[Lcom/google/common/l/c/fy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/fy;->vtB:[Lcom/google/common/l/c/fy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/fy;->vtB:[Lcom/google/common/l/c/fy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/fy;

    sput-object v0, Lcom/google/common/l/c/fy;->vtB:[Lcom/google/common/l/c/fy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/fy;->vtB:[Lcom/google/common/l/c/fy;

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
.method public final DH(I)Lcom/google/common/l/c/fy;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/common/l/c/fy;->bmw:I

    .line 8
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    .line 9
    return-object p0
.end method

.method public final DI(I)Lcom/google/common/l/c/fy;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    .line 11
    iput p1, p0, Lcom/google/common/l/c/fy;->bCs:I

    .line 12
    return-object p0
.end method

.method public final DJ(I)Lcom/google/common/l/c/fy;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    .line 14
    iput p1, p0, Lcom/google/common/l/c/fy;->bCt:I

    .line 15
    return-object p0
.end method

.method public final DK(I)Lcom/google/common/l/c/fy;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    .line 17
    iput p1, p0, Lcom/google/common/l/c/fy;->vlk:I

    .line 18
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/common/l/c/fy;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/fy;->bmw:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/fy;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/fy;->bCs:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/fy;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/fy;->bCt:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/fy;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/fy;->vlk:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget v1, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/l/c/fy;->aEl:I

    .line 60
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/fy;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/fy;->bmw:I

    .line 66
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/common/l/c/fy;->bCs:I

    .line 74
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/common/l/c/fy;->bCt:I

    .line 79
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/common/l/c/fy;->vlk:I

    .line 84
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/fy;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/fy;->bCs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/fy;->bCt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/fy;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/fy;->vlk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
