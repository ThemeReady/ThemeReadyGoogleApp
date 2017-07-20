.class public Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cse:Landroid/widget/ImageView;

.field public jD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->b(Landroid/util/AttributeSet;II)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->b(Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->b(Landroid/util/AttributeSet;II)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->b(Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method


# virtual methods
.method protected KL()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/v;->hVp:I

    return v0
.end method

.method protected b(Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/t;->hVj:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setClickable(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->KL()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/u;->hVl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->cse:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/u;->hVn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->jD:Landroid/widget/TextView;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/drawer/x;->bzA:[I

    .line 23
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 24
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/x;->hVu:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/x;->hVu:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/x;->hVv:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->jD:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/drawer/x;->hVv:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_2
    return-void

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 35
    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/t;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/drawer/r;->hVc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/k/t;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object p1, v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->cse:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->jD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
