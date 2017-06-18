.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;
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

.method private final cj(II)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final ck(II)V
    .locals 5

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-string v0, "ValuePropLayout"

    const-string v1, "Already inflated %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final c(IIIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->laA:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->ck(II)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzJ:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->ck(II)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->title:I

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->cj(II)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzG:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->cj(II)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzH:I

    invoke-direct {p0, v0, p5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->cj(II)V

    .line 8
    return-object p0
.end method

.method public final qY(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzI:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->ck(II)V

    .line 10
    return-object p0
.end method
