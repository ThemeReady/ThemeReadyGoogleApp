.class public Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final cck:Lcom/google/android/apps/gsa/assistant/settings/payments/az;

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/az;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/az;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->cck:Lcom/google/android/apps/gsa/assistant/settings/payments/az;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/common/base/au;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;

    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;

    .line 59
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/q/a/a/g;->wZY:Lcom/google/q/a/a/g;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->rW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->rW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->setWeightSum(F)V

    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->addView(Landroid/view/View;)V

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "EditAddressLayout"

    const-string v1, "Line could not accommodate a second SHORT field."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->rV()Lcom/google/android/apps/gsa/assistant/settings/payments/ay;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "EditAddressLayout"

    const-string v1, "Every child of the EditAddressLayout should be a Line."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->rV()Lcom/google/android/apps/gsa/assistant/settings/payments/ay;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->rV()Lcom/google/android/apps/gsa/assistant/settings/payments/ay;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "EditAddressLayout"

    const-string v1, "Field is missing WidthType."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->rV()Lcom/google/android/apps/gsa/assistant/settings/payments/ay;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/j;Lcom/google/common/base/au;)Landroid/support/design/widget/TextInputLayout;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 83
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;

    .line 84
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;->f(Z)V

    .line 88
    :cond_0
    iput-object p3, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;->caD:Lcom/google/common/base/au;

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;->g(Z)V

    .line 90
    instance-of v1, p4, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 91
    check-cast p4, Landroid/widget/EditText;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;->addView(Landroid/view/View;)V

    .line 93
    :goto_1
    return-object v0

    .line 81
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfI:I

    goto :goto_0

    .line 92
    :cond_2
    const-string v1, "EditAddressLayout"

    const-string v2, "Instances of AddressFieldTextInput should also be EditText."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 8
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 9
    const-string v0, "EditAddressLayout"

    const-string v1, "Index expected to be -1 when adding address component."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_0
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/j;

    if-eqz v0, :cond_3

    move-object v4, p1

    .line 13
    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/payments/j;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->cck:Lcom/google/android/apps/gsa/assistant/settings/payments/az;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/az;->rX()Lcom/google/common/base/au;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ba;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ba;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/j;->rB()Lcom/google/common/base/au;

    move-result-object v3

    .line 28
    sget-object v5, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v0, p0

    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->a(Landroid/view/ViewGroup;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/j;Lcom/google/common/base/au;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/j;->a(Landroid/support/design/widget/TextInputLayout;)V

    .line 31
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/j;->rB()Lcom/google/common/base/au;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->a(Lcom/google/common/base/au;Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Street address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    goto :goto_1

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;

    if-eqz v0, :cond_5

    .line 34
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/i;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->cck:Lcom/google/android/apps/gsa/assistant/settings/payments/az;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/az;->rX()Lcom/google/common/base/au;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->removeAllViews()V

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->addView(Landroid/view/View;)V

    .line 41
    :goto_2
    iput-object p1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->caC:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;->caz:Lcom/google/q/a/a/g;

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->a(Lcom/google/common/base/au;Landroid/view/View;)V

    goto/16 :goto_0

    .line 40
    :cond_4
    const-string v0, "AddrFieldSpinnerCtnr"

    const-string v2, "Spinners should have a label."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_5
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->cck:Lcom/google/android/apps/gsa/assistant/settings/payments/az;

    check-cast p1, Landroid/widget/TextView;

    .line 49
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/az;->ccl:Lcom/google/common/base/au;

    goto/16 :goto_0

    .line 51
    :cond_6
    const-string v0, "EditAddressLayout"

    const-string v1, "Only AddressFieldEditText, AddressFieldSpinner, and TextView are allowed as address editor components."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method final rV()Lcom/google/android/apps/gsa/assistant/settings/payments/ay;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    return-object v0
.end method
