.class public Lcom/google/android/libraries/componentview/components/f/i;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public qCj:Lcom/google/android/libraries/componentview/components/f/a/e;

.field public qCk:Lcom/google/android/libraries/componentview/components/f/b/a;

.field public qCl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

.field public qCn:I

.field public qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public final quE:Ljava/util/concurrent/ExecutorService;

.field public quF:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCn:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCl:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/f/i;->quE:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/f/i;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/ak/d;Lcom/google/ak/d;)V
    .locals 7

    .prologue
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/al;

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/am;->qEg:Lcom/google/android/libraries/componentview/services/application/am;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/componentview/services/application/al;-><init>(Lcom/google/ak/d;Lcom/google/android/libraries/componentview/services/application/am;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/f/i;->quE:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/libraries/componentview/components/f/k;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/i;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->qix:Lcom/google/android/libraries/componentview/api/external/a;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/f/k;-><init>(Lcom/google/android/libraries/componentview/components/f/i;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/api/external/a;Lcom/google/ak/d;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bCH()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/b/d;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCl:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/d;-><init>(Ljava/util/List;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/f/b/c;->a(Landroid/support/v4/view/ab;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    new-instance v1, Lcom/google/android/libraries/componentview/components/f/j;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/f/j;-><init>(Lcom/google/android/libraries/componentview/components/f/i;)V

    .line 65
    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ME:Landroid/support/v4/view/be;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCk:Lcom/google/android/libraries/componentview/components/f/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    .line 67
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/f/b/a;->iT:Landroid/support/v4/view/ViewPager;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCk:Lcom/google/android/libraries/componentview/components/f/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/c;->a(Landroid/support/v4/view/be;)V

    .line 69
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCn:I

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCn:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/c;->ae(I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qnW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCn:I

    if-le v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qnW:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCn:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qnW:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCn:I

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bEb()Lcom/google/ak/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qnW:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCn:I

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bEb()Lcom/google/ak/d;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCN:Lcom/google/ak/b;

    .line 77
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCN:Lcom/google/ak/b;

    .line 79
    iget-object v2, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v2, :cond_3

    .line 80
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 83
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/componentview/components/f/i;->a(Lcom/google/ak/d;Lcom/google/ak/d;)V

    .line 84
    :cond_2
    return-void

    .line 81
    :cond_3
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cw(Ljava/util/List;)Lcom/google/ak/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)",
            "Lcom/google/ak/b;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCj:Lcom/google/android/libraries/componentview/components/f/a/e;

    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 94
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protobuf/au;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 98
    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/f;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/f/a/f;->cpY()V

    .line 102
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/f;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/f/a/e;

    .line 105
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 106
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/f/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/f/a/f;->cpY()V

    .line 109
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/f;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/f/a/e;

    .line 112
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/f/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/f/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 115
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 117
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 118
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 119
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/f/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 120
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/f/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 122
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    instance-of v1, p1, Lcom/google/protobuf/bw;

    if-eqz v1, :cond_5

    .line 124
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 125
    check-cast v1, Lcom/google/protobuf/bw;

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 131
    invoke-interface {v1, v0}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 132
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 117
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_4

    .line 135
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 136
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_5
    instance-of v1, p1, Lcom/google/protobuf/cn;

    if-eqz v1, :cond_7

    .line 140
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCN:Lcom/google/ak/b;

    .line 144
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 145
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/protobuf/au;

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 149
    check-cast v1, Lcom/google/ak/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/f/a/e;->qCz:Lcom/google/protobuf/bc;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/f/a/f;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/e;

    invoke-virtual {v1, v2, v0}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 151
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 152
    return-object v0

    .line 141
    :cond_7
    invoke-static {p1, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final cx(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/i;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    invoke-interface {v2, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "FlippyCarouselComponent"

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/i;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->qis:Lcom/google/android/libraries/componentview/api/external/a;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    const-string v3, "child is null!"

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/i;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/i;->qnW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCl:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    instance-of v3, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-eqz v3, :cond_0

    .line 22
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/al;

    .line 23
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/al;->f(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 153
    .line 154
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->quF:Landroid/widget/LinearLayout;

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->quF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->quF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/b/c;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/f/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    const/high16 v1, 0x41000000    # 8.0f

    .line 160
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/c;->af(I)V

    .line 162
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/f/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCk:Lcom/google/android/libraries/componentview/components/f/b/a;

    .line 163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 165
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 166
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->quF:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/i;->quF:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCk:Lcom/google/android/libraries/componentview/components/f/b/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->quF:Landroid/widget/LinearLayout;

    .line 170
    return-object v0
.end method

.method public f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/e;->qCz:Lcom/google/protobuf/bc;

    .line 34
    check-cast v0, Lcom/google/protobuf/bc;

    .line 38
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 41
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 42
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/protobuf/at;

    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 50
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCj:Lcom/google/android/libraries/componentview/components/f/a/e;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCj:Lcom/google/android/libraries/componentview/components/f/a/e;

    .line 52
    iget v0, v0, Lcom/google/android/libraries/componentview/components/f/a/e;->qny:I

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCj:Lcom/google/android/libraries/componentview/components/f/a/e;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/f/a/e;->qny:I

    .line 56
    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCn:I

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/i;->qCj:Lcom/google/android/libraries/componentview/components/f/a/e;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/f/i;->cx(Ljava/util/List;)V

    .line 60
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
