.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/aw;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/i;


# instance fields
.field public final hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final hOY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final idR:Lcom/google/q/b/c/en;

.field public final ktR:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ktS:Lcom/google/android/apps/gsa/shared/ui/d;

.field public final kus:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

.field public kut:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/q/b/c/en;Landroid/view/LayoutInflater;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lc/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/q/b/c/en;",
            "Landroid/view/LayoutInflater;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/d;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->idR:Lcom/google/q/b/c/en;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->ktR:Lcom/google/common/base/au;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hOY:Lc/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->kus:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    .line 11
    return-void
.end method

.method private final cD(Landroid/view/View;)Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ioN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 102
    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hUk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    goto :goto_0
.end method

.method private final f(Lcom/google/android/apps/gsa/shared/ui/av;)Lcom/google/q/b/c/eg;
    .locals 2

    .prologue
    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/av;->har:Lcom/google/common/collect/ck;

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->cD(Landroid/view/View;)Lcom/google/q/b/c/eg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->cD(Landroid/view/View;)Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    const/16 v2, 0x13e

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 33
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 34
    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->ktS:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 35
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ce;->kvP:I

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->kus:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->a(Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->kut:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->kut:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->ktS:Lcom/google/android/apps/gsa/shared/ui/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->ktR:Lcom/google/common/base/au;

    .line 39
    iget-object v2, v1, Lcom/google/q/b/c/eg;->ucu:[Lcom/google/q/b/c/ai;

    .line 40
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/ai;Lcom/google/android/apps/gsa/shared/ui/d;Lcom/google/common/base/au;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 43
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/av;)Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->idR:Lcom/google/q/b/c/en;

    .line 47
    if-nez v0, :cond_4

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/av;->har:Lcom/google/common/collect/ck;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    move-object v1, v0

    .line 54
    :goto_0
    if-eqz v1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v3, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->g(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    .line 56
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    .line 57
    iget-object v2, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)V

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/az;)[Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lcom/google/q/b/c/eg;

    iput-object v0, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 65
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->kut:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->kut:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    if-eqz v1, :cond_2

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktV:Lcom/google/q/b/c/jk;

    .line 71
    if-eqz v2, :cond_1

    .line 72
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v4, v2, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)V

    .line 73
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktV:Lcom/google/q/b/c/jk;

    .line 74
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 63
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/av;->hau:Z

    .line 64
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/av;->har:Lcom/google/common/collect/ck;

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->n(Landroid/view/View;Z)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/av;)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/av;->hau:Z

    .line 87
    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->N(Lcom/google/q/b/c/eg;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->kut:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->kut:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    if-eqz v1, :cond_2

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktV:Lcom/google/q/b/c/jk;

    .line 95
    monitor-exit v1

    .line 96
    :cond_2
    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/av;)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/ui/av;->a(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 16
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/av;->hau:Z

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->M(Lcom/google/q/b/c/eg;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/av;Lcom/google/q/b/c/eg;)V

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/av;->har:Lcom/google/common/collect/ck;

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->n(Landroid/view/View;Z)V

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
