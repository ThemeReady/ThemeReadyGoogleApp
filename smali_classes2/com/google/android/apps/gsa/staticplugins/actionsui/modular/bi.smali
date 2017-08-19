.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;
.source "SourceFile"


# instance fields
.field public kiH:Landroid/widget/TextView;

.field public kiI:Landroid/widget/TextView;

.field public kiJ:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kiK:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kiL:Landroid/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->ir(Z)V

    .line 4
    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    if-eqz p4, :cond_0

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->kng:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->setDuplicateParentStateEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->onFinishInflate()V

    .line 11
    return-void

    .line 8
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->knq:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method private final aPQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->aPr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final L(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected final M(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 55
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->axy:Landroid/widget/AdapterView$OnItemClickListener;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bl;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiH:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 65
    return-void

    :cond_0
    move-object v0, p0

    .line 60
    goto :goto_0
.end method

.method protected aPO()Z
    .locals 1

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v0

    return v0
.end method

.method final aPP()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiL:Landroid/widget/ListPopupWindow;

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0

    .line 73
    :catch_0
    move-exception v1

    const-string v1, "DropDownArgumentView"

    const-string v2, "View not attached to window manager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aPc()[Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 50
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiK:Landroid/widget/TextView;

    aput-object v1, v0, v3

    .line 54
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiH:Landroid/widget/TextView;

    aput-object v1, v0, v2

    goto :goto_0

    .line 54
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiH:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiI:Landroid/widget/TextView;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method protected abstract aPr()Z
.end method

.method protected abstract onClick()V
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onDetachedFromWindow()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->aPP()Z

    .line 68
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onFinishInflate()V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->ijc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiH:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->ijb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiI:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "large_argument_value"

    const-string v2, "id"

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "large_argument_secondary_value"

    const-string v2, "id"

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiK:Landroid/widget/TextView;

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->aPQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->aPQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 84
    :cond_0
    return-void
.end method
