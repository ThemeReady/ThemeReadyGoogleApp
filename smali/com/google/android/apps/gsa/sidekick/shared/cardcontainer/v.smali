.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

.field public final iPB:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iPD:I

.field public iPE:Z

.field public iPF:Z

.field public iPG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final synthetic iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

.field public final iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

.field public final iPg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

.field public final id:J

.field public startTime:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V
    .locals 6
    .param p6    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPE:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPF:Z

    .line 4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->startTime:J

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    iget-wide v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPk:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPk:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->id:J

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aFV()V

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPB:Ljava/util/Map;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    :cond_0
    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    .line 22
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPB:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPB:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->c(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->Bm()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/os/Bundle;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const-string v2, "card:views"

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    :cond_0
    const-string v2, "card:focusedViewId"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 58
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bm()Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v3

    .line 61
    :cond_1
    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    move v0, v3

    .line 125
    :goto_1
    if-eqz v0, :cond_2

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    .line 141
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v3, v4

    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    aget-object v1, v1, v6

    .line 67
    if-eqz v1, :cond_4

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    .line 69
    :cond_4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->hf(Z)V

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/os/Bundle;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    const-string v2, "card:adapterState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->av(Landroid/os/Bundle;)V

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 76
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPi:Lcom/google/common/collect/at;

    .line 77
    invoke-interface {v1, v0}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 78
    if-nez v1, :cond_8

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)Landroid/view/View;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPi:Lcom/google/common/collect/at;

    .line 82
    invoke-interface {v2, v0, v1}, Lcom/google/common/collect/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->ca(Landroid/view/View;)V

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;-><init>(Landroid/view/View;)V

    aput-object v5, v2, v6

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->g(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    aget-object v2, v2, v6

    if-eqz v2, :cond_7

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    aget-object v2, v2, v6

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->f(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->iPt:Landroid/view/View;

    .line 123
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Landroid/view/View;)Z

    move-result v0

    goto/16 :goto_1

    .line 83
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 85
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 86
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v7

    .line 87
    if-eqz v7, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 88
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPc:Lcom/google/common/base/au;

    .line 89
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 92
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQK()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 95
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cee()Z

    move-result v2

    if-eqz v2, :cond_c

    move v5, v3

    .line 97
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 99
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->baV()Z

    move-result v8

    .line 101
    if-nez v5, :cond_9

    if-eqz v8, :cond_6

    .line 102
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 103
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 104
    if-nez v2, :cond_a

    .line 105
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 107
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPc:Lcom/google/common/base/au;

    .line 108
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-direct {v10, v2, v5, v8}, Lcom/google/android/apps/gsa/sidekick/shared/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;ZZ)V

    .line 110
    iput-object v10, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 112
    :cond_a
    if-eqz v5, :cond_b

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 114
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 115
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;)V

    .line 116
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 117
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 118
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 127
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 128
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    const/4 v2, 0x0

    aput-object v2, v0, v6

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPE:Z

    if-eqz v0, :cond_d

    .line 130
    const-string v0, "NowRenderingTransaction"

    const-string v2, "Caught exception in canceled CardViewCreator"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    goto/16 :goto_0

    :cond_c
    move v5, v4

    .line 96
    goto :goto_4

    .line 133
    :cond_d
    :try_start_3
    const-string v2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 137
    :goto_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_5

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPD:I

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPF:Z

    .line 144
    return-void
.end method

.method final aEI()V
    .locals 8

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPE:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->Bm()Z

    move-result v2

    .line 36
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPF:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPE:Z

    if-nez v3, :cond_3

    .line 37
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->a(Lcom/google/android/apps/gsa/shared/ui/aa;)V

    .line 38
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 39
    if-nez v2, :cond_4

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 40
    :cond_4
    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPE:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method final cancel()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPF:Z

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPF:Z

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPE:Z

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    if-eqz v1, :cond_1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
