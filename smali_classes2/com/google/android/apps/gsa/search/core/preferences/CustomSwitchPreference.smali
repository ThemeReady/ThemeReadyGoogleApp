.class public Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "SourceFile"


# instance fields
.field public fDT:Z

.field public fDU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->f(Landroid/view/View;Z)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDT:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 30
    if-eqz p2, :cond_4

    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    :cond_3
    :goto_1
    return-void

    .line 32
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1
.end method

.method private final g(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->g(Landroid/view/View;Z)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, Landroid/widget/Switch;

    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Landroid/widget/Switch;

    .line 41
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDT:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDU:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final To()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDU:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDU:Z

    .line 10
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final dm(Z)V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDT:Z

    if-eq p1, v0, :cond_0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDT:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->notifyChanged()V

    .line 15
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->fDU:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->f(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->To()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->g(Landroid/view/View;Z)V

    .line 20
    return-void
.end method
