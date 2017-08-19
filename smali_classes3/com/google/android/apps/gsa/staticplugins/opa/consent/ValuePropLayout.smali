.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private final cs(II)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final ct(II)V
    .locals 5

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "ValuePropLayout"

    const-string v1, "Already inflated %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final m(IIII)V
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mlf:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->ct(II)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mMk:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->ct(II)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->title:I

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->cs(II)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mMi:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->cs(II)V

    .line 7
    return-void
.end method

.method public final sx(I)V
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/u;->mMj:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->ct(II)V

    .line 9
    return-void
.end method
