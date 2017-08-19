.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final gxU:I

.field public final iSz:Lcom/google/m/b/d/ek;

.field public final iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jcT:Lcom/google/m/b/d/av;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jdh:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jgx:Z

.field public final jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHJ()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iSz:Lcom/google/m/b/d/ek;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aIi()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->gxU:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aIj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jgx:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHK()Lcom/google/m/b/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jcT:Lcom/google/m/b/d/av;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aHY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jdh:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aIk()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aIl()Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract ce(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iSz:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jgx:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iSz:Lcom/google/m/b/d/ek;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->gxU:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jcT:Lcom/google/m/b/d/av;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 15
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEs()I

    move-result v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jdh:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHP()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aIc()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jdh:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aIa()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    move-object v1, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v2, "EVENT_ENTRY_CLICK"

    const-string v3, "EntryClickListener"

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->ce(Landroid/view/View;)V

    .line 56
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aIb()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iSz:Lcom/google/m/b/d/ek;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->gxU:I

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iSz:Lcom/google/m/b/d/ek;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->T(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jcT:Lcom/google/m/b/d/av;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/m/b/d/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 29
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_3

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->iSz:Lcom/google/m/b/d/ek;

    .line 33
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v3, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jdh:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 51
    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aIc()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    .line 52
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jdh:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aIa()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aIc()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGh()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->o(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGi()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->p(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->aGo()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGh()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->q(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    .line 42
    iget-object v3, v3, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->a(Lcom/google/m/b/d/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    .line 43
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->aGn()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFN()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v2

    .line 45
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 46
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->aGh()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->r(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    .line 47
    iget-object v2, v3, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->b(Lcom/google/m/b/d/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    .line 48
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aIa()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHZ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method
