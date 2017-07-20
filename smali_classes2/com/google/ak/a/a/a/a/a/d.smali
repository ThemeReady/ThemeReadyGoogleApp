.class public final Lcom/google/ak/a/a/a/a/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ak/a/a/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yxG:[Lcom/google/ak/a/a/a/a/a/d;


# instance fields
.field public aEl:I

.field public wjq:I

.field public yxH:D

.field public yxI:D

.field public yxJ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/ak/a/a/a/a/a/d;->wjq:I

    .line 11
    iput-wide v2, p0, Lcom/google/ak/a/a/a/a/a/d;->yxH:D

    .line 12
    iput-wide v2, p0, Lcom/google/ak/a/a/a/a/a/d;->yxI:D

    .line 13
    iput v0, p0, Lcom/google/ak/a/a/a/a/a/d;->yxJ:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ak/a/a/a/a/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ak/a/a/a/a/a/d;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cHX()[Lcom/google/ak/a/a/a/a/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ak/a/a/a/a/a/d;->yxG:[Lcom/google/ak/a/a/a/a/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ak/a/a/a/a/a/d;->yxG:[Lcom/google/ak/a/a/a/a/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ak/a/a/a/a/a/d;

    sput-object v0, Lcom/google/ak/a/a/a/a/a/d;->yxG:[Lcom/google/ak/a/a/a/a/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ak/a/a/a/a/a/d;->yxG:[Lcom/google/ak/a/a/a/a/a/d;

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
    .line 27
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ak/a/a/a/a/a/d;->yxH:D

    .line 31
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ak/a/a/a/a/a/d;->yxI:D

    .line 38
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x8

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ak/a/a/a/a/a/d;->yxJ:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ak/a/a/a/a/a/d;->wjq:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/ak/a/a/a/a/a/d;->yxH:D

    .line 58
    iget v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/google/ak/a/a/a/a/a/d;->yxI:D

    .line 63
    iget v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_3
    iget v1, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    .line 66
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/ak/a/a/a/a/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lcom/google/ak/a/a/a/a/a/d;->yxJ:I

    .line 72
    iget v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 77
    :sswitch_4
    iget v1, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/ak/a/a/a/a/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_1
    iput v2, p0, Lcom/google/ak/a/a/a/a/a/d;->wjq:I

    .line 84
    iget v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ak/a/a/a/a/a/d;->yxH:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ak/a/a/a/a/a/d;->yxI:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ak/a/a/a/a/a/d;->yxJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/ak/a/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ak/a/a/a/a/a/d;->wjq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method
