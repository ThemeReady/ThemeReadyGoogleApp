.class public Lcom/google/android/libraries/gsa/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/i/a;


# instance fields
.field public final qMt:Lcom/google/android/libraries/gsa/c/a;

.field public final qMu:Lcom/google/android/libraries/gsa/c/h/k;

.field public final qMv:Lcom/google/android/libraries/gsa/c/g/c;

.field public final qMw:Lcom/google/android/libraries/gsa/c/e/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/a;Lcom/google/android/libraries/gsa/c/h/k;Lcom/google/android/libraries/gsa/c/g/c;Lcom/google/android/libraries/gsa/c/e/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b;->qMt:Lcom/google/android/libraries/gsa/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b;->qMu:Lcom/google/android/libraries/gsa/c/h/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/b;->qMv:Lcom/google/android/libraries/gsa/c/g/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/b;->qMw:Lcom/google/android/libraries/gsa/c/e/f;

    .line 6
    return-void
.end method

.method private final bGQ()Lcom/google/android/libraries/gsa/c/p;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b;->qMt:Lcom/google/android/libraries/gsa/c/a;

    new-instance v1, Lcom/google/android/libraries/gsa/c/q;

    new-instance v2, Lcom/google/android/libraries/gsa/c/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/c/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/c/q;-><init>(Lcom/google/android/libraries/gsa/c/g/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/a;->a(Lcom/google/android/libraries/gsa/c/q;)Lcom/google/android/libraries/gsa/c/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/c/g/d;)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/libraries/gsa/c/e;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b;->qMw:Lcom/google/android/libraries/gsa/c/e/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/e/f;->bHd()Lcom/google/android/libraries/gsa/c/e/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/gsa/c/e;-><init>(Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/c/e;->b(Lcom/google/android/libraries/gsa/c/g/d;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/bb;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b;->qMw:Lcom/google/android/libraries/gsa/c/e/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/e/f;->bHd()Lcom/google/android/libraries/gsa/c/e/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/c/e/i;->b(Lcom/google/assistant/api/proto/bb;)Lcom/google/android/libraries/gsa/c/e/i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b;->qMu:Lcom/google/android/libraries/gsa/c/h/k;

    new-instance v2, Lcom/google/android/libraries/gsa/c/n;

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b;->bGQ()Lcom/google/android/libraries/gsa/c/p;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/libraries/gsa/c/n;-><init>(Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/h/k;->bHh()V

    .line 12
    iget-object v0, v1, Lcom/google/android/libraries/gsa/c/h/k;->qQr:Ljava/util/Queue;

    .line 13
    new-instance v3, Lcom/google/android/libraries/gsa/c/h/p;

    invoke-direct {v3, p1, v2}, Lcom/google/android/libraries/gsa/c/h/p;-><init>(Lcom/google/assistant/api/proto/bb;Lcom/google/android/libraries/gsa/c/h/i;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/h/k;->bHk()V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/o;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 17
    .line 19
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 20
    invoke-virtual {p1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/au;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 24
    check-cast v0, Lcom/google/assistant/api/proto/p;

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b;->bGQ()Lcom/google/android/libraries/gsa/c/p;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/c/b/n;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b;->qMw:Lcom/google/android/libraries/gsa/c/e/f;

    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/e/f;->dhX:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/e/i;

    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/libraries/gsa/c/b/n;-><init>(Lcom/google/android/libraries/gsa/c/e/i;)V

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/c/p;->a(Lcom/google/android/libraries/gsa/c/b/n;)Lcom/google/android/libraries/gsa/c/b/k;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/b/k;->bHb()Ljava/util/Set;

    move-result-object v3

    .line 31
    sget-object v2, Lcom/google/assistant/api/proto/ab;->rNa:Lcom/google/assistant/api/proto/ab;

    .line 32
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 33
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protobuf/au;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 37
    check-cast v1, Lcom/google/assistant/api/proto/ac;

    .line 39
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ac;->cpY()V

    .line 40
    iget-object v2, v1, Lcom/google/assistant/api/proto/ac;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/ab;

    .line 43
    iget-object v4, v2, Lcom/google/assistant/api/proto/ab;->rMZ:Lcom/google/protobuf/bp;

    invoke-interface {v4}, Lcom/google/protobuf/bp;->coN()Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    iget-object v5, v2, Lcom/google/assistant/api/proto/ab;->rMZ:Lcom/google/protobuf/bp;

    .line 46
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v4

    .line 48
    if-nez v4, :cond_1

    const/16 v4, 0xa

    .line 49
    :goto_0
    invoke-interface {v5, v4}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v4

    .line 50
    iput-object v4, v2, Lcom/google/assistant/api/proto/ab;->rMZ:Lcom/google/protobuf/bp;

    .line 51
    :cond_0
    iget-object v4, v2, Lcom/google/assistant/api/proto/ab;->rMZ:Lcom/google/protobuf/bp;

    .line 53
    invoke-static {v3}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    instance-of v2, v3, Lcom/google/protobuf/bw;

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 55
    check-cast v2, Lcom/google/protobuf/bw;

    invoke-interface {v2}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v2, v4

    .line 56
    check-cast v2, Lcom/google/protobuf/bw;

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    invoke-interface {v2}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v2}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 62
    invoke-interface {v2, v0}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 48
    :cond_1
    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    instance-of v6, v3, Lcom/google/protobuf/i;

    if-eqz v6, :cond_4

    .line 66
    check-cast v3, Lcom/google/protobuf/i;

    invoke-interface {v2, v3}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 67
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_5
    instance-of v2, v3, Lcom/google/protobuf/cn;

    if-eqz v2, :cond_7

    .line 71
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ac;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/ab;

    .line 76
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cpY()V

    .line 77
    iget-object v2, v0, Lcom/google/assistant/api/proto/p;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/o;

    .line 79
    iget-object v3, v2, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    .line 80
    sget-object v4, Lcom/google/assistant/api/proto/ab;->rNa:Lcom/google/assistant/api/proto/ab;

    .line 81
    if-eq v3, v4, :cond_8

    .line 82
    iget-object v4, v2, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    .line 84
    sget-object v5, Lcom/google/assistant/api/proto/ab;->rNa:Lcom/google/assistant/api/proto/ab;

    .line 85
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 86
    invoke-virtual {v5, v3, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/protobuf/au;

    .line 88
    invoke-virtual {v3, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 90
    check-cast v3, Lcom/google/assistant/api/proto/ac;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/ac;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    move-result-object v3

    check-cast v3, Lcom/google/assistant/api/proto/ac;

    .line 91
    invoke-virtual {v3, v1}, Lcom/google/assistant/api/proto/ac;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/ac;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ac;->cqa()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/ab;

    iput-object v1, v2, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    .line 93
    :goto_4
    iget v1, v2, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/assistant/api/proto/o;->aBG:I

    .line 95
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/o;

    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/b;->qMu:Lcom/google/android/libraries/gsa/c/h/k;

    const-string v3, "asst.device.capabilities"

    .line 97
    sget-object v4, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 98
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 99
    invoke-virtual {v4, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/protobuf/au;

    .line 101
    invoke-virtual {v1, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 103
    check-cast v1, Lcom/google/assistant/api/proto/dc;

    .line 104
    const-string v4, "assistant.api.DeviceCapabilities"

    .line 105
    invoke-virtual {v1, v4}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/c/h/k;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V

    .line 109
    return-void

    .line 72
    :cond_7
    invoke-static {v3, v4}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 92
    :cond_8
    iput-object v1, v2, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 110
    .line 111
    iget v1, p2, Lcom/google/assistant/api/proto/db;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 113
    iget v1, p2, Lcom/google/assistant/api/proto/db;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 114
    :goto_0
    if-nez v0, :cond_2

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must have both type and data set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b;->qMu:Lcom/google/android/libraries/gsa/c/h/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/c/h/k;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V

    .line 117
    return-void
.end method

.method public final bGR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b;->qMw:Lcom/google/android/libraries/gsa/c/e/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/e/f;->bGR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
