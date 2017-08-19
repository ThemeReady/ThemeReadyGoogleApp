.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/t;


# instance fields
.field public kbO:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public kbP:Landroid/widget/TextView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public kbQ:Landroid/widget/TextView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PromoButtonCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final alM()V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 16
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->cGo:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->ipH:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->djh:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbO:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keJ:I

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbP:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbQ:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbO:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbP:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbQ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->kbO:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;->setClickable(Z)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kea:I

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 12
    return-object v1
.end method
