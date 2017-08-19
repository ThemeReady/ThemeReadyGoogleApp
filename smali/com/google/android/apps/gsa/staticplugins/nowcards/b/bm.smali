.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ax;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/i;


# instance fields
.field public final context:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final iLr:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final iOD:Ldagger/Lazy;

.field public final iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

.field public final iRI:Lcom/google/common/base/au;

.field public final iXp:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lBL:Lcom/google/android/apps/gsa/shared/ui/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lCm:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

.field public lCn:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/m/b/d/er;Landroid/view/LayoutInflater;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iXp:Lcom/google/m/b/d/er;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iRI:Lcom/google/common/base/au;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iLr:Landroid/view/LayoutInflater;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iOD:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lCm:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->dwa:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 13
    return-void
.end method

.method private final cG(Landroid/view/View;)Lcom/google/m/b/d/ek;
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jqY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 125
    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object v0

    .line 127
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iUm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    goto :goto_0
.end method

.method private final f(Lcom/google/android/apps/gsa/shared/ui/aw;)Lcom/google/m/b/d/ek;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->cG(Landroid/view/View;)Lcom/google/m/b/d/ek;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iLr:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lyq:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->cG(Landroid/view/View;)Lcom/google/m/b/d/ek;

    move-result-object v0

    move-object v2, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    const/16 v3, 0x13e

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 39
    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 40
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->lDI:I

    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lCm:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->bxq:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lyq:I

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v4, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lCn:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lCn:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iRI:Lcom/google/common/base/au;

    .line 47
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eLf:Lcom/google/m/b/d/ek;

    .line 48
    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAV:[Lcom/google/m/b/d/ai;

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAW:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 50
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iRI:Lcom/google/common/base/au;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    monitor-exit v3

    return-void

    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/aw;)Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iXp:Lcom/google/m/b/d/er;

    .line 58
    if-nez v0, :cond_6

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/er;

    move-object v2, v0

    .line 65
    :goto_0
    if-eqz v2, :cond_4

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v4, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-interface {v0, v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->g(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 67
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    .line 68
    iget-object v3, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    .line 70
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/ay;)[Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, [Lcom/google/m/b/d/ek;

    iput-object v0, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 78
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lyq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 80
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 83
    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/l;->Y(Lcom/google/m/b/d/ek;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;-><init>(Lcom/google/android/libraries/c/a;)V

    const/16 v3, 0x1bf

    .line 85
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/m/b/d/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 87
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lCn:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lCn:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    if-eqz v1, :cond_3

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 95
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBO:Lcom/google/m/b/d/jr;

    .line 97
    if-eqz v2, :cond_2

    .line 98
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v4, v2, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    invoke-interface {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->b(Lcom/google/m/b/d/jr;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)V

    .line 99
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBO:Lcom/google/m/b/d/jr;

    .line 100
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 74
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYK:Z

    .line 75
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/m/b/d/ek;Z)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 82
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 104
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 105
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->m(Landroid/view/View;Z)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/aw;)Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYK:Z

    .line 110
    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->S(Lcom/google/m/b/d/ek;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lCn:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lCn:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 116
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBO:Lcom/google/m/b/d/jr;

    .line 118
    monitor-exit v1

    .line 119
    :cond_2
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 5

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/aw;)Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/ui/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ax;)V

    .line 18
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYK:Z

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->R(Lcom/google/m/b/d/ek;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/aw;Lcom/google/m/b/d/ek;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 24
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 25
    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->m(Landroid/view/View;Z)V

    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
