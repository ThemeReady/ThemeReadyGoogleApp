.class public Lcom/android/setupwizardlib/GlifLayout;
.super Lcom/android/setupwizardlib/TemplateLayout;
.source "SourceFile"


# instance fields
.field public aYb:Landroid/content/res/ColorStateList;

.field public aYc:Z

.field public aYd:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->aYc:Z

    .line 7
    const/4 v0, 0x0

    sget v1, Lcom/android/setupwizardlib/b;->aYi:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->b(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->aYc:Z

    .line 11
    sget v0, Lcom/android/setupwizardlib/b;->aYi:I

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;->b(Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->aYc:Z

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/GlifLayout;->b(Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method private final b(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    const-class v0, Lcom/android/setupwizardlib/b/c;

    new-instance v1, Lcom/android/setupwizardlib/b/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/setupwizardlib/b/b;-><init>(Lcom/android/setupwizardlib/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 18
    const-class v0, Lcom/android/setupwizardlib/b/d;

    new-instance v1, Lcom/android/setupwizardlib/b/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/setupwizardlib/b/d;-><init>(Lcom/android/setupwizardlib/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 19
    const-class v0, Lcom/android/setupwizardlib/b/g;

    new-instance v1, Lcom/android/setupwizardlib/b/g;

    invoke-direct {v1, p0}, Lcom/android/setupwizardlib/b/g;-><init>(Lcom/android/setupwizardlib/TemplateLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 20
    const-class v0, Lcom/android/setupwizardlib/b/a;

    new-instance v1, Lcom/android/setupwizardlib/b/a;

    invoke-direct {v1, p0}, Lcom/android/setupwizardlib/b/a;-><init>(Lcom/android/setupwizardlib/TemplateLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 21
    new-instance v1, Lcom/android/setupwizardlib/b/h;

    invoke-direct {v1, p0}, Lcom/android/setupwizardlib/b/h;-><init>(Lcom/android/setupwizardlib/TemplateLayout;)V

    .line 22
    const-class v0, Lcom/android/setupwizardlib/b/h;

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 24
    sget v0, Lcom/android/setupwizardlib/e;->aYA:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/ScrollView;

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    new-instance v2, Lcom/android/setupwizardlib/b/k;

    invoke-direct {v2, v1, v0}, Lcom/android/setupwizardlib/b/k;-><init>(Lcom/android/setupwizardlib/b/h;Landroid/widget/ScrollView;)V

    .line 31
    iput-object v2, v1, Lcom/android/setupwizardlib/b/h;->baj:Lcom/android/setupwizardlib/b/j;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/setupwizardlib/h;->aZa:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 33
    sget v0, Lcom/android/setupwizardlib/h;->aZd:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iput-object v2, p0, Lcom/android/setupwizardlib/GlifLayout;->aYb:Landroid/content/res/ColorStateList;

    .line 38
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->jJ()V

    .line 39
    const-class v0, Lcom/android/setupwizardlib/b/g;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/g;

    invoke-virtual {v0, v2}, Lcom/android/setupwizardlib/b/g;->setColor(Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_1
    sget v0, Lcom/android/setupwizardlib/h;->aZb:I

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/android/setupwizardlib/GlifLayout;->aYd:Landroid/content/res/ColorStateList;

    .line 44
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->jJ()V

    .line 45
    sget v0, Lcom/android/setupwizardlib/h;->aZc:I

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->aYc:Z

    .line 49
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->jJ()V

    .line 50
    sget v0, Lcom/android/setupwizardlib/h;->aZe:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    sget v0, Lcom/android/setupwizardlib/e;->aYq:I

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final jJ()V
    .locals 3

    .prologue
    .line 67
    sget v0, Lcom/android/setupwizardlib/e;->aYz:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifLayout;->aYd:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    .line 73
    iget-object v1, p0, Lcom/android/setupwizardlib/GlifLayout;->aYd:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 76
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/android/setupwizardlib/GlifLayout;->aYc:Z

    if-eqz v2, :cond_4

    .line 77
    new-instance v2, Lcom/android/setupwizardlib/a;

    invoke-direct {v2, v1}, Lcom/android/setupwizardlib/a;-><init>(I)V

    move-object v1, v2

    .line 79
    :goto_1
    instance-of v2, v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    if-eqz v2, :cond_5

    .line 80
    check-cast v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_1
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 83
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setSystemUiVisibility(I)V

    .line 84
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifLayout;->aYb:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 75
    iget-object v1, p0, Lcom/android/setupwizardlib/GlifLayout;->aYb:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_0

    .line 78
    :cond_4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, v2

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    sget p2, Lcom/android/setupwizardlib/f;->aYB:I

    .line 63
    :cond_0
    sget v0, Lcom/android/setupwizardlib/g;->aYL:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ar(Z)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/android/setupwizardlib/b/g;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/g;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/b/g;->as(Z)V

    .line 86
    return-void
.end method

.method protected final cD(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    sget p1, Lcom/android/setupwizardlib/e;->aYo:I

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/TemplateLayout;->cD(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
