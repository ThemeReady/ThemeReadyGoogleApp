.class public final Lcom/google/p/c/d/a/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/p/c/d/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wUB:[Lcom/google/p/c/d/a/a/d;


# instance fields
.field public aEl:I

.field public eIr:I

.field public gFY:I

.field public wUC:I

.field public wUD:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/p/c/d/a/a/d;->eIr:I

    .line 11
    iput v0, p0, Lcom/google/p/c/d/a/a/d;->gFY:I

    .line 12
    iput v0, p0, Lcom/google/p/c/d/a/a/d;->wUC:I

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/d;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cup()[Lcom/google/p/c/d/a/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/p/c/d/a/a/d;->wUB:[Lcom/google/p/c/d/a/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/p/c/d/a/a/d;->wUB:[Lcom/google/p/c/d/a/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/p/c/d/a/a/d;

    sput-object v0, Lcom/google/p/c/d/a/a/d;->wUB:[Lcom/google/p/c/d/a/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/p/c/d/a/a/d;->wUB:[Lcom/google/p/c/d/a/a/d;

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
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/p/c/d/a/a/d;->eIr:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget v2, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/p/c/d/a/a/d;->gFY:I

    .line 35
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/p/c/d/a/a/d;->wUC:I

    .line 38
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 42
    iget-object v3, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    aget v3, v3, v1

    .line 44
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_3
    add-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 51
    sparse-switch v4, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/p/c/d/a/a/d;->eIr:I

    .line 58
    iget v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/p/c/d/a/a/d;->gFY:I

    .line 63
    iget v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/p/c/d/a/a/d;->wUC:I

    .line 68
    iget v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 72
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 74
    :goto_1
    if-ge v3, v5, :cond_2

    .line 75
    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 81
    packed-switch v7, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 85
    invoke-virtual {p0, p1, v4}, Lcom/google/p/c/d/a/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v1

    .line 86
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 82
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 87
    :cond_2
    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 89
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 90
    iput-object v6, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 92
    if-eqz v0, :cond_5

    .line 93
    iget-object v4, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v3, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    goto/16 :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 100
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 101
    :goto_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 104
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 105
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_6
    if-eqz v0, :cond_a

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 109
    iget-object v1, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 110
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 111
    if-eqz v1, :cond_7

    .line 112
    iget-object v0, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_9

    .line 114
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 118
    packed-switch v5, :pswitch_data_2

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 122
    invoke-virtual {p0, p1, v8}, Lcom/google/p/c/d/a/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_6

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    array-length v1, v1

    goto :goto_5

    .line 119
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 120
    goto :goto_6

    .line 124
    :cond_9
    iput-object v4, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    .line 125
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 118
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/p/c/d/a/a/d;->eIr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/p/c/d/a/a/d;->gFY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/p/c/d/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/p/c/d/a/a/d;->wUC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/p/c/d/a/a/d;->wUD:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 28
    return-void
.end method
