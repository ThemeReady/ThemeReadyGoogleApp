.class public final Lcom/google/ad/b/a/a/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/b/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ybN:[Lcom/google/ad/b/a/a/a/c;


# instance fields
.field public aEl:I

.field public vhj:I

.field public vwJ:I

.field public wzx:I

.field public ybO:I

.field public ybP:Z

.field public ybQ:Z

.field public ybR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->wzx:I

    .line 11
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->vhj:I

    .line 12
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->vwJ:I

    .line 13
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->ybO:I

    .line 14
    iput-boolean v0, p0, Lcom/google/ad/b/a/a/a/c;->ybP:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/ad/b/a/a/a/c;->ybQ:Z

    .line 16
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->ybR:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/b/a/a/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cGp()[Lcom/google/ad/b/a/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/b/a/a/a/c;->ybN:[Lcom/google/ad/b/a/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/b/a/a/a/c;->ybN:[Lcom/google/ad/b/a/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/b/a/a/a/c;

    sput-object v0, Lcom/google/ad/b/a/a/a/c;->ybN:[Lcom/google/ad/b/a/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/b/a/a/a/c;->ybN:[Lcom/google/ad/b/a/a/a/c;

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
    .line 36
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/b/a/a/a/c;->wzx:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/b/a/a/a/c;->vhj:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/b/a/a/a/c;->vwJ:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ad/b/a/a/a/c;->ybP:Z

    .line 49
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/b/a/a/a/c;->ybO:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ad/b/a/a/a/c;->ybQ:Z

    .line 59
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ad/b/a/a/a/c;->ybR:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    .line 74
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/b/a/a/a/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v2, p0, Lcom/google/ad/b/a/a/a/c;->wzx:I

    .line 80
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_2
    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    .line 86
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/b/a/a/a/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_1
    iput v2, p0, Lcom/google/ad/b/a/a/a/c;->vhj:I

    .line 92
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->vwJ:I

    .line 100
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/b/a/a/a/c;->ybP:Z

    .line 103
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->ybO:I

    .line 108
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/b/a/a/a/c;->ybQ:Z

    .line 111
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->ybR:I

    .line 116
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 78
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
    .end packed-switch

    .line 90
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
    .line 20
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->wzx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->vhj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->vwJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ad/b/a/a/a/c;->ybP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->ybO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ad/b/a/a/a/c;->ybQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/ad/b/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ad/b/a/a/a/c;->ybR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 35
    return-void
.end method
