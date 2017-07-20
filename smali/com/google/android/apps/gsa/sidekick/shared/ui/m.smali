.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final gsf:I

.field public final iLP:Lcom/google/n/b/c/ek;

.field public final iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final iVR:Lcom/google/n/b/c/av;

.field public final iWf:Ljava/lang/Integer;

.field public final iZu:Z

.field public final iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public final jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aEV()Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHp()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iLP:Lcom/google/n/b/c/ek;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHO()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->gsf:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iZu:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHq()Lcom/google/n/b/c/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iVR:Lcom/google/n/b/c/av;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iWf:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHR()Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract cc(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iLP:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iZu:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iLP:Lcom/google/n/b/c/ek;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->gsf:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iVR:Lcom/google/n/b/c/av;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 15
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEd()I

    move-result v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iWf:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHv()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHI()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iWf:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aHG()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    move-object v1, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v2, "EVENT_ENTRY_CLICK"

    const-string v3, "EntryClickListener"

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->cc(Landroid/view/View;)V

    .line 56
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHH()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iLP:Lcom/google/n/b/c/ek;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->gsf:I

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/n/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iLP:Lcom/google/n/b/c/ek;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->R(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iVR:Lcom/google/n/b/c/av;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/n/b/c/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 29
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_3

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iLP:Lcom/google/n/b/c/ek;

    .line 33
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v3, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iWf:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 51
    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHI()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    .line 52
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iWf:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aHG()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->I(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHI()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aFQ()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->o(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aFR()Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->p(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->aFX()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->I(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aFQ()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->q(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    .line 42
    iget-object v3, v3, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->a(Lcom/google/n/b/c/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    .line 43
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->aFW()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFw()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v2

    .line 45
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 46
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->I(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aFQ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->r(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    .line 47
    iget-object v2, v3, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->b(Lcom/google/n/b/c/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    .line 48
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aHG()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHF()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method
