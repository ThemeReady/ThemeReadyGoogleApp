.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public eHK:Lcom/google/n/b/c/ek;

.field public iIN:Landroid/view/View;

.field public final iKV:Z

.field public iKZ:Lcom/google/common/base/ax;
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

.field public final iLB:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final lsa:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

.field public final lsb:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

.field public final lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

.field public final lsd:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

.field public lse:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

.field public lsf:Z

.field public lsg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

.field public lsh:[Lcom/google/n/b/c/ai;

.field public lsi:Lcom/google/android/apps/gsa/shared/ui/d;

.field public lsj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;ZLcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;",
            "Lcom/google/android/apps/gsa/shared/x/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;",
            "Z",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsa:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsb:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsd:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iKV:Z

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iLB:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method

.method private final a(Landroid/app/Dialog;Lcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Lcom/google/android/apps/gsa/shared/ui/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 118
    return-void
.end method

.method private final a(ZLandroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method final a(ILandroid/app/Dialog;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsf:Z

    if-eqz v0, :cond_0

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsh:[Lcom/google/n/b/c/ai;

    array-length v0, v0

    if-le v0, p1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsb:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsh:[Lcom/google/n/b/c/ai;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eHK:Lcom/google/n/b/c/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iKZ:Lcom/google/common/base/ax;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsd:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;

    invoke-direct {v10, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    .line 109
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->a(Lcom/google/n/b/c/ai;ZLcom/google/n/b/c/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/ui/d;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lse:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lse:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aXf()V

    .line 112
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iKV:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->aWT()V

    .line 114
    :cond_1
    if-eqz p2, :cond_2

    .line 115
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 116
    :cond_2
    return-void

    .line 111
    :cond_3
    const-string v0, "BackOfCardView"

    const-string v1, "Clicked on an invalid card action."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aWT()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v1, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    const-string v2, "BackOfCardView"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    :cond_0
    return-void
.end method

.method final aWU()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v1, "EVENT_CARD_ACTION"

    const-string v2, "EVENT_SOURCE_DONE_WITH_CARD"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eHK:Lcom/google/n/b/c/ek;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/p;->lsh:[Lcom/google/n/b/c/ai;

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsh:[Lcom/google/n/b/c/ai;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsi:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 20
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iKZ:Lcom/google/common/base/ax;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eHK:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    goto :goto_0
.end method

.method final getDialog()Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsa:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eHK:Lcom/google/n/b/c/ek;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->iLN:Lh/a/a;

    .line 25
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/x/a/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->lfl:Lh/a/a;

    .line 26
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->cRE:Lh/a/a;

    .line 27
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->bso:Lh/a/a;

    .line 28
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;-><init>(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    .line 30
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;

    invoke-direct {v10, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    .line 32
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->eHK:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    if-nez v0, :cond_2

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 77
    :cond_1
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iIN:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iIN:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsf:Z

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsh:[Lcom/google/n/b/c/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;-><init>(Landroid/content/Context;[Lcom/google/n/b/c/ai;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iLB:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccx()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    new-instance v0, Landroid/support/design/widget/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/ad;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 86
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->ltX:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setId(I)V

    .line 87
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Landroid/support/design/widget/ad;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ad;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsi:Lcom/google/android/apps/gsa/shared/ui/d;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(Landroid/app/Dialog;Lcom/google/android/apps/gsa/shared/ui/d;)V

    .line 92
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsf:Z

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iIN:Landroid/view/View;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(ZLandroid/widget/ListView;Landroid/view/View;)V

    .line 103
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/v;->a(Landroid/app/Dialog;)V

    .line 104
    return-object v0

    .line 34
    :cond_2
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->eHK:Lcom/google/n/b/c/ek;

    iget-object v11, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    .line 35
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->luD:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->title:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 39
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iLB:Lcom/google/common/base/Supplier;

    .line 40
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v5, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 41
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 43
    iget-object v1, v11, Lcom/google/n/b/c/u;->pAq:[Lcom/google/n/b/c/hd;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 44
    iget-object v0, v11, Lcom/google/n/b/c/u;->vUc:Lcom/google/n/b/c/hk;

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;-><init>()V

    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v2

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lua:I

    .line 47
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 48
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setVisibility(I)V

    .line 49
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->ltZ:I

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/d;->buB()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/d;->gGx:Ljava/lang/String;

    .line 54
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setVisibility(I)V

    .line 56
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->ltP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 58
    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v4, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->e(FFFF)V

    .line 64
    :cond_3
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luc:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lrY:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lrY:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->ltU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 66
    iget-object v0, v11, Lcom/google/n/b/c/u;->vUd:Lcom/google/n/b/c/ai;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->a(Lcom/google/n/b/c/ai;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 68
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luc:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setFocusable(Z)V

    .line 72
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setImportantForAccessibility(I)V

    .line 73
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/d;->buA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/d;->pwk:I

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 78
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 96
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsi:Lcom/google/android/apps/gsa/shared/ui/d;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(Landroid/app/Dialog;Lcom/google/android/apps/gsa/shared/ui/d;)V

    .line 100
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsf:Z

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iIN:Landroid/view/View;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(ZLandroid/widget/ListView;Landroid/view/View;)V

    goto/16 :goto_1
.end method
