.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public eLf:Lcom/google/m/b/d/ek;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public iPs:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iRE:Z

.field public iRI:Lcom/google/common/base/au;

.field public final iSk:Lcom/google/common/base/Supplier;

.field public final iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lAO:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

.field public final lAP:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

.field public final lAQ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lAR:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

.field public lAS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lAT:Z

.field public lAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

.field public lAV:[Lcom/google/m/b/d/ai;

.field public lAW:Lcom/google/android/apps/gsa/shared/ui/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lAX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;ZLcom/google/common/base/Supplier;)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAO:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAP:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAQ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAR:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iRE:Z

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iSk:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method

.method private final a(Landroid/app/Dialog;Lcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/shared/ui/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Lcom/google/android/apps/gsa/shared/ui/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    return-void
.end method

.method private final a(ZLandroid/widget/ListView;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method final a(ILandroid/app/Dialog;)V
    .locals 11
    .param p2    # Landroid/app/Dialog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAT:Z

    if-eqz v0, :cond_0

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAV:[Lcom/google/m/b/d/ai;

    array-length v0, v0

    if-le v0, p1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAP:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAV:[Lcom/google/m/b/d/ai;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eLf:Lcom/google/m/b/d/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iRI:Lcom/google/common/base/au;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAQ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAR:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;

    invoke-direct {v10, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    .line 133
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->a(Lcom/google/m/b/d/ai;ZLcom/google/m/b/d/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/ui/d;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aXH()V

    .line 136
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iRE:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->aXw()V

    .line 138
    :cond_1
    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 140
    :cond_2
    return-void

    .line 135
    :cond_3
    const-string v0, "BackOfCardView"

    const-string v1, "Clicked on an invalid card action."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aXw()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v1, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    const-string v2, "BackOfCardView"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_0
    return-void
.end method

.method final aXx()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v1, "EVENT_CARD_ACTION"

    const-string v2, "EVENT_SOURCE_DONE_WITH_CARD"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/app/Dialog;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eLf:Lcom/google/m/b/d/ek;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/p;->lAV:[Lcom/google/m/b/d/ai;

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAV:[Lcom/google/m/b/d/ai;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAW:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 20
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iRI:Lcom/google/common/base/au;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    goto :goto_0
.end method

.method final getDialog()Landroid/app/Dialog;
    .locals 15

    .prologue
    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAO:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eLf:Lcom/google/m/b/d/ek;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->iSw:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/v/a/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->lnS:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->cOS:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->brh:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;-><init>(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iSk:Lcom/google/common/base/Supplier;

    .line 32
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cek()Z

    move-result v11

    .line 33
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    new-instance v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;

    invoke-direct {v13, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    .line 35
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    if-nez v0, :cond_2

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 103
    :cond_1
    iput-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iPs:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iPs:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAT:Z

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAV:[Lcom/google/m/b/d/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;-><init>(Landroid/content/Context;[Lcom/google/m/b/d/ai;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    .line 106
    if-eqz v11, :cond_8

    .line 108
    new-instance v0, Landroid/support/design/widget/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->lDH:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/ad;-><init>(Landroid/content/Context;I)V

    .line 109
    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 110
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCO:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setId(I)V

    .line 111
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAT:Z

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iPs:Landroid/view/View;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(ZLandroid/widget/ListView;Landroid/view/View;)V

    .line 112
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Landroid/support/design/widget/ad;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ad;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAW:Lcom/google/android/apps/gsa/shared/ui/d;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(Landroid/app/Dialog;Lcom/google/android/apps/gsa/shared/ui/d;)V

    .line 127
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/v;->a(Landroid/app/Dialog;)V

    .line 128
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->eLf:Lcom/google/m/b/d/ek;

    iget-object v14, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    .line 38
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 39
    if-eqz v11, :cond_4

    .line 40
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDu:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v10, v0

    .line 43
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->title:I

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 44
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iSk:Lcom/google/common/base/Supplier;

    .line 45
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v5, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 46
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 48
    iget-object v1, v14, Lcom/google/m/b/d/u;->pIg:[Lcom/google/m/b/d/hd;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 49
    iget-object v0, v14, Lcom/google/m/b/d/u;->wfs:Lcom/google/m/b/d/hk;

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;-><init>()V

    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v2

    .line 51
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCR:I

    .line 52
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 53
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setVisibility(I)V

    .line 54
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCQ:I

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 55
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/d;->buG()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/d;->gME:Ljava/lang/String;

    .line 59
    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setVisibility(I)V

    .line 61
    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v4, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->e(FFFF)V

    .line 90
    :cond_3
    :goto_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCT:I

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAL:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAL:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->lCL:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 92
    iget-object v0, v14, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->a(Lcom/google/m/b/d/ai;)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 94
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCT:I

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setFocusable(Z)V

    .line 98
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setImportantForAccessibility(I)V

    .line 99
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 41
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDv:I

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v10, v0

    goto/16 :goto_2

    .line 64
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/d;->buF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/d;->pDY:I

    .line 67
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/bt;->hasText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 72
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    .line 74
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 75
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 77
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/bt;->bBF:I

    .line 78
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 80
    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/bt;->bBD:Ljava/lang/String;

    .line 81
    iget-object v6, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 83
    iget-boolean v6, v6, Lcom/google/android/apps/sidekick/d/a/bt;->pKH:Z

    .line 84
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 86
    iget v7, v2, Lcom/google/android/apps/sidekick/d/a/bt;->pKI:I

    move v2, v1

    .line 87
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->a(IIIILjava/lang/String;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 104
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 120
    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAW:Lcom/google/android/apps/gsa/shared/ui/d;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(Landroid/app/Dialog;Lcom/google/android/apps/gsa/shared/ui/d;)V

    .line 124
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAT:Z

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iPs:Landroid/view/View;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(ZLandroid/widget/ListView;Landroid/view/View;)V

    goto/16 :goto_1
.end method
