.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/do;


# instance fields
.field public kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "HelpCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kee:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/contacts/example/ExampleContact;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->a(Lcom/google/android/apps/gsa/contacts/example/ExampleContact;)V

    .line 21
    return-void
.end method

.method public final aI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final aJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cq;->kca:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->setRadius(F)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cq;->kbV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->r(F)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cp;->jid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->by(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final la(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->la(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final lb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->lb(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final lc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bo;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->lc(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final ld(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->ld(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final oP(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->kaU:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->oP(I)V

    .line 29
    return-void
.end method
