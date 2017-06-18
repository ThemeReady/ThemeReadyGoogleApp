.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public cZZ:Ljava/lang/String;

.field public jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public jgf:Landroid/widget/TextView;

.field public jhs:I

.field public jht:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public jhu:Landroid/widget/TextView;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhs:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhs:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhs:I

    .line 9
    return-void
.end method

.method private final aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method

.method private final eQ()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->mInflater:Landroid/view/LayoutInflater;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 77
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/ad/a/a/fz;->vEN:Lcom/google/ad/a/a/eu;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 82
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhs:I

    if-eq v2, v0, :cond_0

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 84
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->removeViewAt(I)V

    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, v0, Lcom/google/ad/a/a/fz;->vEN:Lcom/google/ad/a/a/eu;

    .line 80
    iget v0, v0, Lcom/google/ad/a/a/eu;->osp:I

    goto :goto_1

    .line 85
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->eQ()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkG:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    :goto_3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhs:I

    .line 92
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jht:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 93
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jju:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhu:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jgf:Landroid/widget/TextView;

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->eQ()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkH:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_3

    .line 88
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->eQ()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkI:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_3

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 10
    const/4 v0, 0x7

    if-ne p1, v0, :cond_b

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 15
    if-nez v0, :cond_3

    move-object v0, v1

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 20
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 22
    if-eqz v5, :cond_0

    .line 23
    iget v2, v5, Lcom/google/ad/a/a/fz;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 24
    :goto_1
    if-nez v2, :cond_5

    :cond_0
    move v2, v3

    .line 29
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->cZZ:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->cZZ:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jht:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jht:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhu:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 43
    if-eqz v0, :cond_8

    .line 44
    const/4 v0, 0x2

    .line 46
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jgf:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 52
    if-nez v0, :cond_9

    .line 56
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jgf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jgf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_2
    :goto_6
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->setVisibility(I)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 66
    iget v0, v0, Lcom/google/ad/a/a/fz;->vCO:I

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->J(Landroid/view/View;I)V

    .line 70
    :goto_7
    return-void

    .line 16
    :cond_3
    iget-object v0, v0, Lcom/google/ad/a/a/fz;->fPn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 23
    goto/16 :goto_1

    .line 27
    :cond_5
    iget v2, v5, Lcom/google/ad/a/a/fz;->vEL:I

    goto/16 :goto_2

    .line 34
    :cond_6
    if-eq v2, v3, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jht:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jht:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jht:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v0, v4

    .line 45
    goto :goto_4

    .line 54
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v1

    iget-object v0, v0, Lcom/google/ad/a/a/fz;->vDY:[Lcom/google/ad/a/a/dz;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a([Lcom/google/ad/a/a/dz;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jgf:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jgf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 69
    :cond_b
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 97
    return-void
.end method

.method public final ahH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bM(II)Landroid/util/Pair;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair",
            "<+",
            "Landroid/transition/Transition;",
            "+",
            "Landroid/transition/Transition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;-><init>(Landroid/content/res/Resources;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;->jhu:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 105
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
