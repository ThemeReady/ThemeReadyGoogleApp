.class public final Lcom/google/i/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final soI:Lcom/google/i/a/a/aa;

.field public final soJ:[B


# direct methods
.method constructor <init>(Lcom/google/i/a/a/aa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/i/a/a/n;->soI:Lcom/google/i/a/a/aa;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i/a/a/n;->soJ:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/i/a/a/n;->soI:Lcom/google/i/a/a/aa;

    .line 7
    sget-object v1, Lcom/google/i/a/a/ae;->spq:Lcom/google/i/a/a/ae;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 9
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/au;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 13
    check-cast v0, Lcom/google/i/a/a/af;

    .line 16
    iget v3, v2, Lcom/google/i/a/a/aa;->spi:I

    .line 18
    invoke-virtual {v0}, Lcom/google/i/a/a/af;->cpY()V

    .line 19
    iget-object v1, v0, Lcom/google/i/a/a/af;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/i/a/a/ae;

    .line 21
    iput v3, v1, Lcom/google/i/a/a/ae;->spi:I

    .line 25
    iget-object v1, v2, Lcom/google/i/a/a/aa;->spj:Lcom/google/protobuf/bp;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/i/a/a/ac;

    .line 28
    sget-object v3, Lcom/google/i/a/a/ag;->spr:Lcom/google/i/a/a/ag;

    .line 29
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 30
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/protobuf/au;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    move-object v3, v1

    .line 34
    check-cast v3, Lcom/google/i/a/a/ah;

    .line 37
    iget-object v1, v2, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 41
    :goto_1
    iget-object v4, v1, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lcom/google/i/a/a/ah;->cpY()V

    .line 44
    iget-object v1, v3, Lcom/google/i/a/a/ah;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/i/a/a/ag;

    .line 46
    if-nez v4, :cond_1

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iget-object v1, v2, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_1

    .line 48
    :cond_1
    iput-object v4, v1, Lcom/google/i/a/a/ag;->soR:Ljava/lang/String;

    .line 52
    iget v1, v2, Lcom/google/i/a/a/ac;->bEA:I

    invoke-static {v1}, Lcom/google/i/a/a/y;->zw(I)Lcom/google/i/a/a/y;

    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/i/a/a/y;->spg:Lcom/google/i/a/a/y;

    move-object v4, v1

    .line 55
    :goto_2
    invoke-virtual {v3}, Lcom/google/i/a/a/ah;->cpY()V

    .line 56
    iget-object v1, v3, Lcom/google/i/a/a/ah;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/i/a/a/ag;

    .line 58
    if-nez v4, :cond_3

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move-object v4, v1

    .line 53
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v4}, Lcom/google/i/a/a/y;->lU()I

    move-result v4

    iput v4, v1, Lcom/google/i/a/a/ag;->bEA:I

    .line 64
    iget v1, v2, Lcom/google/i/a/a/ac;->spn:I

    invoke-static {v1}, Lcom/google/i/a/a/ai;->zx(I)Lcom/google/i/a/a/ai;

    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/i/a/a/ai;->spw:Lcom/google/i/a/a/ai;

    move-object v4, v1

    .line 67
    :goto_3
    invoke-virtual {v3}, Lcom/google/i/a/a/ah;->cpY()V

    .line 68
    iget-object v1, v3, Lcom/google/i/a/a/ah;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/i/a/a/ag;

    .line 70
    if-nez v4, :cond_5

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move-object v4, v1

    .line 65
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v4}, Lcom/google/i/a/a/ai;->lU()I

    move-result v4

    iput v4, v1, Lcom/google/i/a/a/ag;->spn:I

    .line 76
    iget v2, v2, Lcom/google/i/a/a/ac;->spm:I

    .line 78
    invoke-virtual {v3}, Lcom/google/i/a/a/ah;->cpY()V

    .line 79
    iget-object v1, v3, Lcom/google/i/a/a/ah;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/i/a/a/ag;

    .line 81
    iput v2, v1, Lcom/google/i/a/a/ag;->spm:I

    .line 83
    invoke-virtual {v3}, Lcom/google/i/a/a/ah;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/i/a/a/ag;

    .line 85
    invoke-virtual {v0}, Lcom/google/i/a/a/af;->cpY()V

    .line 86
    iget-object v2, v0, Lcom/google/i/a/a/af;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/i/a/a/ae;

    .line 88
    if-nez v1, :cond_6

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_6
    iget-object v3, v2, Lcom/google/i/a/a/ae;->spp:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->coN()Z

    move-result v3

    if-nez v3, :cond_7

    .line 92
    iget-object v4, v2, Lcom/google/i/a/a/ae;->spp:Lcom/google/protobuf/bp;

    .line 94
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 96
    if-nez v3, :cond_8

    const/16 v3, 0xa

    .line 97
    :goto_4
    invoke-interface {v4, v3}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v3

    .line 98
    iput-object v3, v2, Lcom/google/i/a/a/ae;->spp:Lcom/google/protobuf/bp;

    .line 99
    :cond_7
    iget-object v2, v2, Lcom/google/i/a/a/ae;->spp:Lcom/google/protobuf/bp;

    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    :cond_8
    shl-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 101
    :cond_9
    invoke-virtual {v0}, Lcom/google/i/a/a/af;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/ae;

    .line 102
    invoke-virtual {v0}, Lcom/google/i/a/a/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
