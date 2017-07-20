.class public final Lcom/google/common/l/c/ci;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/ci;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vjh:[Lcom/google/common/l/c/ci;


# instance fields
.field public aEl:I

.field public vji:I

.field public vjj:I

.field public vjk:I

.field public vjl:I

.field public vjm:Z

.field public vjn:Z

.field public vjo:I

.field public vjp:I

.field public vjq:I

.field public vjr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/common/l/c/ci;->vji:I

    .line 11
    iput v0, p0, Lcom/google/common/l/c/ci;->vjj:I

    .line 12
    iput v0, p0, Lcom/google/common/l/c/ci;->vjk:I

    .line 13
    iput v0, p0, Lcom/google/common/l/c/ci;->vjl:I

    .line 14
    iput-boolean v0, p0, Lcom/google/common/l/c/ci;->vjm:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/common/l/c/ci;->vjn:Z

    .line 16
    iput v0, p0, Lcom/google/common/l/c/ci;->vjo:I

    .line 17
    iput v0, p0, Lcom/google/common/l/c/ci;->vjp:I

    .line 18
    iput v0, p0, Lcom/google/common/l/c/ci;->vjq:I

    .line 19
    iput v0, p0, Lcom/google/common/l/c/ci;->vjr:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/ci;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/ci;->cachedSize:I

    .line 22
    return-void
.end method

.method public static clF()[Lcom/google/common/l/c/ci;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/ci;->vjh:[Lcom/google/common/l/c/ci;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/ci;->vjh:[Lcom/google/common/l/c/ci;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/ci;

    sput-object v0, Lcom/google/common/l/c/ci;->vjh:[Lcom/google/common/l/c/ci;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/ci;->vjh:[Lcom/google/common/l/c/ci;

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
    .line 45
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/ci;->vji:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/ci;->vjj:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/ci;->vjk:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/ci;->vjl:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/l/c/ci;->vjm:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/l/c/ci;->vjp:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/l/c/ci;->vjq:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/l/c/ci;->vjr:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/l/c/ci;->vjn:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/l/c/ci;->vjo:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/common/l/c/ci;->vji:I

    .line 86
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/common/l/c/ci;->vjj:I

    .line 91
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/common/l/c/ci;->vjk:I

    .line 96
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/common/l/c/ci;->vjl:I

    .line 101
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/ci;->vjm:Z

    .line 104
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto :goto_0

    .line 106
    :sswitch_6
    iget v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/common/l/c/ci;->aEl:I

    .line 107
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/ci;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/ci;->vjp:I

    .line 113
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/common/l/c/ci;->vjq:I

    .line 121
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/common/l/c/ci;->vjr:I

    .line 126
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto/16 :goto_0

    .line 128
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/ci;->vjn:Z

    .line 129
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto/16 :goto_0

    .line 132
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/common/l/c/ci;->vjo:I

    .line 134
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    goto/16 :goto_0

    .line 79
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 111
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
    .line 23
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/ci;->vji:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/ci;->vjj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/ci;->vjk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/ci;->vjl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/l/c/ci;->vjm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/l/c/ci;->vjp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/l/c/ci;->vjq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/l/c/ci;->vjr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/l/c/ci;->vjn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/ci;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/l/c/ci;->vjo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 44
    return-void
.end method
