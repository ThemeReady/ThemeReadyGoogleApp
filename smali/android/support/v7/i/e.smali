.class public Landroid/support/v7/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ajH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public final ajI:[I

.field public final ajJ:[I

.field public final ajK:Landroid/support/v7/i/d;

.field public final ajL:I

.field public final ajM:I

.field public final ajN:Z


# direct methods
.method constructor <init>(Landroid/support/v7/i/d;Ljava/util/List;[I[IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/i/d;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/i/i;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    .line 3
    iput-object p3, p0, Landroid/support/v7/i/e;->ajI:[I

    .line 4
    iput-object p4, p0, Landroid/support/v7/i/e;->ajJ:[I

    .line 5
    iget-object v0, p0, Landroid/support/v7/i/e;->ajI:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/i/e;->ajJ:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/i/d;->es()I

    move-result v0

    iput v0, p0, Landroid/support/v7/i/e;->ajL:I

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/i/d;->et()I

    move-result v0

    iput v0, p0, Landroid/support/v7/i/e;->ajM:I

    .line 10
    iput-boolean p5, p0, Landroid/support/v7/i/e;->ajN:Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/i/i;->x:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/support/v7/i/i;->y:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v7/i/i;

    invoke-direct {v0}, Landroid/support/v7/i/i;-><init>()V

    .line 15
    iput v2, v0, Landroid/support/v7/i/i;->x:I

    .line 16
    iput v2, v0, Landroid/support/v7/i/i;->y:I

    .line 17
    iput-boolean v2, v0, Landroid/support/v7/i/i;->ajS:Z

    .line 18
    iput v2, v0, Landroid/support/v7/i/i;->size:I

    .line 19
    iput-boolean v2, v0, Landroid/support/v7/i/i;->ajX:Z

    .line 20
    iget-object v1, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/i/e;->ez()V

    .line 22
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/i/i;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;IZ)Landroid/support/v7/i/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/i/g;",
            ">;IZ)",
            "Landroid/support/v7/i/g;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 113
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/i/g;

    .line 114
    iget v2, v0, Landroid/support/v7/i/g;->ajQ:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Landroid/support/v7/i/g;->ajS:Z

    if-ne v2, p2, :cond_1

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 116
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 117
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/i/g;

    iget v4, v1, Landroid/support/v7/i/g;->ajR:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/i/g;->ajR:I

    .line 118
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 117
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private final a(Ljava/util/List;Landroid/support/v7/i/j;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/i/g;",
            ">;",
            "Landroid/support/v7/i/j;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 122
    iget-boolean v0, p0, Landroid/support/v7/i/e;->ajN:Z

    if-nez v0, :cond_1

    .line 123
    invoke-interface {p2, p3, p4}, Landroid/support/v7/i/j;->v(II)V

    .line 146
    :cond_0
    return-void

    .line 125
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/i/e;->ajJ:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 143
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :sswitch_0
    invoke-interface {p2, p3, v4}, Landroid/support/v7/i/j;->v(II)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/i/g;

    .line 130
    iget v3, v0, Landroid/support/v7/i/g;->ajR:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/support/v7/i/g;->ajR:I

    goto :goto_1

    .line 133
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/i/e;->ajJ:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 134
    invoke-static {p1, v2, v4}, Landroid/support/v7/i/e;->a(Ljava/util/List;IZ)Landroid/support/v7/i/g;

    move-result-object v2

    .line 135
    iget v2, v2, Landroid/support/v7/i/g;->ajR:I

    invoke-interface {p2, v2, p3}, Landroid/support/v7/i/j;->x(II)V

    .line 136
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 137
    iget-object v0, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p2, p3, v4, v0}, Landroid/support/v7/i/j;->a(IILjava/lang/Object;)V

    .line 145
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 141
    :sswitch_2
    new-instance v0, Landroid/support/v7/i/g;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Landroid/support/v7/i/g;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(IIIZ)Z
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 53
    if-eqz p4, :cond_0

    .line 54
    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    :goto_0
    move v5, v0

    .line 60
    :goto_1
    if-ltz p3, :cond_7

    .line 61
    iget-object v0, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/i/i;

    .line 62
    iget v6, v0, Landroid/support/v7/i/i;->x:I

    iget v7, v0, Landroid/support/v7/i/i;->size:I

    add-int/2addr v6, v7

    .line 63
    iget v7, v0, Landroid/support/v7/i/i;->y:I

    iget v8, v0, Landroid/support/v7/i/i;->size:I

    add-int/2addr v7, v8

    .line 64
    if-eqz p4, :cond_3

    .line 65
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, v6, :cond_6

    .line 66
    iget-object v7, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    invoke-virtual {v7, v5, v1}, Landroid/support/v7/i/d;->t(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    iget-object v0, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/i/d;->u(II)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_1

    move v0, v2

    .line 69
    :goto_3
    iget-object v2, p0, Landroid/support/v7/i/e;->ajJ:[I

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    .line 70
    iget-object v2, p0, Landroid/support/v7/i/e;->ajI:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aput v0, v2, v5

    move v0, v4

    .line 84
    :goto_4
    return v0

    .line 57
    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 59
    goto :goto_0

    :cond_1
    move v0, v3

    .line 68
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v5, p2, -0x1

    :goto_5
    if-lt v5, v7, :cond_6

    .line 74
    iget-object v6, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    invoke-virtual {v6, v1, v5}, Landroid/support/v7/i/d;->t(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    iget-object v0, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/i/d;->u(II)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    :goto_6
    iget-object v0, p0, Landroid/support/v7/i/e;->ajI:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v0, v1

    .line 78
    iget-object v0, p0, Landroid/support/v7/i/e;->ajJ:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v5

    move v0, v4

    .line 79
    goto :goto_4

    :cond_4
    move v2, v3

    .line 76
    goto :goto_6

    .line 80
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 81
    :cond_6
    iget v5, v0, Landroid/support/v7/i/i;->x:I

    .line 82
    iget p2, v0, Landroid/support/v7/i/i;->y:I

    .line 83
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 84
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private final b(Ljava/util/List;Landroid/support/v7/i/j;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/i/g;",
            ">;",
            "Landroid/support/v7/i/j;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/i/e;->ajN:Z

    if-nez v0, :cond_1

    .line 148
    invoke-interface {p2, p3, p4}, Landroid/support/v7/i/j;->w(II)V

    .line 171
    :cond_0
    return-void

    .line 150
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/i/e;->ajI:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 168
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 153
    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v5}, Landroid/support/v7/i/j;->w(II)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/i/g;

    .line 155
    iget v3, v0, Landroid/support/v7/i/g;->ajR:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroid/support/v7/i/g;->ajR:I

    goto :goto_1

    .line 158
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/i/e;->ajI:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 159
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/support/v7/i/e;->a(Ljava/util/List;IZ)Landroid/support/v7/i/g;

    move-result-object v2

    .line 160
    add-int v3, p3, v1

    iget v4, v2, Landroid/support/v7/i/g;->ajR:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p2, v3, v4}, Landroid/support/v7/i/j;->x(II)V

    .line 161
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 162
    iget v0, v2, Landroid/support/v7/i/g;->ajR:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-interface {p2, v0, v5, v2}, Landroid/support/v7/i/j;->a(IILjava/lang/Object;)V

    .line 170
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 166
    :sswitch_2
    new-instance v0, Landroid/support/v7/i/g;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v5}, Landroid/support/v7/i/g;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private final ez()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 23
    iget v3, p0, Landroid/support/v7/i/e;->ajL:I

    .line 24
    iget v1, p0, Landroid/support/v7/i/e;->ajM:I

    .line 25
    iget-object v0, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_6

    .line 26
    iget-object v0, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/i/i;

    .line 27
    iget v6, v0, Landroid/support/v7/i/i;->x:I

    iget v7, v0, Landroid/support/v7/i/i;->size:I

    add-int/2addr v6, v7

    .line 28
    iget v7, v0, Landroid/support/v7/i/i;->y:I

    iget v8, v0, Landroid/support/v7/i/i;->size:I

    add-int/2addr v7, v8

    .line 29
    iget-boolean v8, p0, Landroid/support/v7/i/e;->ajN:Z

    if-eqz v8, :cond_3

    .line 30
    :goto_1
    if-le v3, v6, :cond_1

    .line 32
    iget-object v8, p0, Landroid/support/v7/i/e;->ajI:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_0

    .line 33
    invoke-direct {p0, v3, v1, v5, v2}, Landroid/support/v7/i/e;->a(IIIZ)Z

    .line 34
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    if-le v1, v7, :cond_3

    .line 37
    iget-object v6, p0, Landroid/support/v7/i/e;->ajJ:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_2

    .line 38
    invoke-direct {p0, v3, v1, v5, v4}, Landroid/support/v7/i/e;->a(IIIZ)Z

    .line 39
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 40
    :goto_3
    iget v3, v0, Landroid/support/v7/i/i;->size:I

    if-ge v1, v3, :cond_5

    .line 41
    iget v3, v0, Landroid/support/v7/i/i;->x:I

    add-int v6, v3, v1

    .line 42
    iget v3, v0, Landroid/support/v7/i/i;->y:I

    add-int v7, v3, v1

    .line 43
    iget-object v3, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    .line 44
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/i/d;->u(II)Z

    move-result v3

    .line 45
    if-eqz v3, :cond_4

    move v3, v4

    .line 46
    :goto_4
    iget-object v8, p0, Landroid/support/v7/i/e;->ajI:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 47
    iget-object v8, p0, Landroid/support/v7/i/e;->ajJ:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45
    :cond_4
    const/4 v3, 0x2

    goto :goto_4

    .line 49
    :cond_5
    iget v3, v0, Landroid/support/v7/i/i;->x:I

    .line 50
    iget v1, v0, Landroid/support/v7/i/i;->y:I

    .line 51
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 52
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/i/j;)V
    .locals 11

    .prologue
    .line 85
    instance-of v0, p1, Landroid/support/v7/i/a;

    if-eqz v0, :cond_3

    .line 86
    check-cast p1, Landroid/support/v7/i/a;

    move-object v2, p1

    .line 88
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget v4, p0, Landroid/support/v7/i/e;->ajL:I

    .line 90
    iget v3, p0, Landroid/support/v7/i/e;->ajM:I

    .line 91
    iget-object v0, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v8, v3

    :goto_1
    if-ltz v7, :cond_5

    .line 92
    iget-object v0, p0, Landroid/support/v7/i/e;->ajH:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/i/i;

    .line 93
    iget v9, v6, Landroid/support/v7/i/i;->size:I

    .line 94
    iget v0, v6, Landroid/support/v7/i/i;->x:I

    add-int v3, v0, v9

    .line 95
    iget v0, v6, Landroid/support/v7/i/i;->y:I

    add-int v10, v0, v9

    .line 96
    if-ge v3, v4, :cond_0

    .line 97
    sub-int/2addr v4, v3

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/i/e;->b(Ljava/util/List;Landroid/support/v7/i/j;III)V

    .line 98
    :cond_0
    if-ge v10, v8, :cond_1

    .line 99
    sub-int v4, v8, v10

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/i/e;->a(Ljava/util/List;Landroid/support/v7/i/j;III)V

    .line 100
    :cond_1
    add-int/lit8 v0, v9, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 101
    iget-object v3, p0, Landroid/support/v7/i/e;->ajI:[I

    iget v4, v6, Landroid/support/v7/i/i;->x:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 102
    iget v3, v6, Landroid/support/v7/i/i;->x:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/support/v7/i/e;->ajK:Landroid/support/v7/i/d;

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v7/i/a;->a(IILjava/lang/Object;)V

    .line 106
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 87
    :cond_3
    new-instance v2, Landroid/support/v7/i/a;

    invoke-direct {v2, p1}, Landroid/support/v7/i/a;-><init>(Landroid/support/v7/i/j;)V

    goto :goto_0

    .line 107
    :cond_4
    iget v4, v6, Landroid/support/v7/i/i;->x:I

    .line 108
    iget v3, v6, Landroid/support/v7/i/i;->y:I

    .line 109
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/i/a;->ey()V

    .line 111
    return-void
.end method
