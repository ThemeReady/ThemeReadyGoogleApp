.class public Lcom/android/setupwizardlib/TemplateLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public aYF:Ljava/util/Map;

.field public aYG:F

.field public im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public qs:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->aYF:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    sget v1, Lcom/android/setupwizardlib/b;->aWT:I

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/android/setupwizardlib/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->aYF:Ljava/util/Map;

    .line 7
    sget v0, Lcom/android/setupwizardlib/b;->aWT:I

    invoke-direct {p0, v1, v1, p2, v0}, Lcom/android/setupwizardlib/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->aYF:Ljava/util/Map;

    .line 11
    invoke-direct {p0, v1, v1, p2, p3}, Lcom/android/setupwizardlib/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method private final a(IILandroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/setupwizardlib/h;->aYB:[I

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    sget v1, Lcom/android/setupwizardlib/h;->aYC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    sget v1, Lcom/android/setupwizardlib/h;->aYD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/android/setupwizardlib/TemplateLayout;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 22
    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/android/setupwizardlib/TemplateLayout;->cF(I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/TemplateLayout;->qs:Landroid/view/ViewGroup;

    .line 24
    iget-object v1, p0, Lcom/android/setupwizardlib/TemplateLayout;->qs:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container cannot be null in TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/setupwizardlib/TemplateLayout;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    if-nez p3, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "android:layout not specified for TemplateLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    new-instance v0, Lcom/android/setupwizardlib/c/a;

    .line 38
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/setupwizardlib/c/a;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 40
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->aYF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/e;

    return-object v0
.end method

.method protected final a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->aYF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method protected cF(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getXFraction()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 54
    iget v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->aYG:F

    return v0
.end method

.method public setXFraction(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 46
    iput p1, p0, Lcom/android/setupwizardlib/TemplateLayout;->aYG:F

    .line 47
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getWidth()I

    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/TemplateLayout;->setTranslationX(F)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/android/setupwizardlib/j;

    invoke-direct {v0, p0}, Lcom/android/setupwizardlib/j;-><init>(Lcom/android/setupwizardlib/TemplateLayout;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/TemplateLayout;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 52
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/setupwizardlib/TemplateLayout;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
