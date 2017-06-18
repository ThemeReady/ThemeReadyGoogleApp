.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ds;"
    }
.end annotation


# instance fields
.field public jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public jek:Landroid/widget/TextView;

.field public jel:Landroid/widget/TextView;

.field public jem:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SoundSearchResultCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbP:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 3
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jek:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jel:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jem:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcs:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->ikj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->nH(I)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->nI(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->nM(I)V

    .line 36
    if-eqz p4, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, p5, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcS:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->iXe:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->iP(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->nM(I)V

    .line 26
    if-eqz p6, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, p6}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 29
    :cond_2
    return-void
.end method

.method public final aJT()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final aKw()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jco:I

    .line 5
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    move-result-object v1

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jbh:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jbi:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jek:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jbf:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jel:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jbg:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jem:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jek:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jel:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dq;->jem:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbQ:I

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 15
    return-object v1
.end method
