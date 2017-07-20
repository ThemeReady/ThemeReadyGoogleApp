.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ax;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/i;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final iEN:Landroid/view/LayoutInflater;

.field public final iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final iHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

.field public final iKZ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iQJ:Lcom/google/n/b/c/er;

.field public final iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final lock:Ljava/lang/Object;

.field public lsX:Lcom/google/android/apps/gsa/shared/ui/d;

.field public final ltx:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

.field public lty:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/n/b/c/er;Landroid/view/LayoutInflater;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lb/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/n/b/c/er;",
            "Landroid/view/LayoutInflater;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/d;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;",
            ")V"
        }
    .end annotation

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
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iQJ:Lcom/google/n/b/c/er;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iKZ:Lcom/google/common/base/ax;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iEN:Landroid/view/LayoutInflater;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iHY:Lb/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->ltx:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->dAt:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 13
    return-void
.end method

.method private final cC(Landroid/view/View;)Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jjW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 131
    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iNC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    goto :goto_0
.end method

.method private final f(Lcom/google/android/apps/gsa/shared/ui/aw;)Lcom/google/n/b/c/ek;
    .locals 2

    .prologue
    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 129
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->cC(Landroid/view/View;)Lcom/google/n/b/c/ek;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iEN:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lpC:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->cC(Landroid/view/View;)Lcom/google/n/b/c/ek;

    move-result-object v0

    move-object v2, v0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    const/16 v3, 0x13e

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;)V

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 42
    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 43
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->luP:I

    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->ltx:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->byw:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lpC:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v4, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lty:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lty:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iKZ:Lcom/google/common/base/ax;

    .line 50
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eHK:Lcom/google/n/b/c/ek;

    .line 51
    iget-object v2, v2, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsh:[Lcom/google/n/b/c/ai;

    .line 52
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsi:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 53
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iKZ:Lcom/google/common/base/ax;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    monitor-exit v3

    return-void

    :cond_0
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 57
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

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/aw;)Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iQJ:Lcom/google/n/b/c/er;

    .line 61
    if-nez v0, :cond_6

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 65
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/er;

    move-object v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v4, v2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->g(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    .line 70
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    .line 71
    iget-object v3, v2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)V

    .line 73
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/ar;->a([Ljava/lang/Object;Lcom/google/common/base/bc;)[Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/n/b/c/ek;

    iput-object v0, v2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 81
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 82
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lpC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 86
    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;-><init>(Lcom/google/android/libraries/c/a;)V

    const/16 v3, 0x1bf

    .line 88
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/n/b/c/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 90
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lty:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lty:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lse:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    if-eqz v1, :cond_3

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lse:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lta:Lcom/google/n/b/c/jr;

    .line 100
    if-eqz v2, :cond_2

    .line 101
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v4, v2, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    invoke-interface {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->b(Lcom/google/n/b/c/jr;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)V

    .line 102
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lta:Lcom/google/n/b/c/jr;

    .line 103
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 77
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRH:Z

    .line 78
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/n/b/c/ek;Z)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 85
    goto :goto_2

    .line 103
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->n(Landroid/view/View;Z)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/aw;)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRH:Z

    .line 116
    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->Q(Lcom/google/n/b/c/ek;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lty:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->lty:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 120
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lse:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    if-eqz v1, :cond_2

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lse:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lta:Lcom/google/n/b/c/jr;

    .line 124
    monitor-exit v1

    .line 125
    :cond_2
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->f(Lcom/google/android/apps/gsa/shared/ui/aw;)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/ui/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ax;)V

    .line 18
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRH:Z

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->P(Lcom/google/n/b/c/ek;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/aw;Lcom/google/n/b/c/ek;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->n(Landroid/view/View;Z)V

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
