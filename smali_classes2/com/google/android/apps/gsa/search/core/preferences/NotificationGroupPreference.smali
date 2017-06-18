.class public Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;
.super Landroid/preference/SwitchPreference;
.source "SourceFile"


# instance fields
.field public eHb:Z


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
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 9
    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/core/preferences/au;->bxP:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/au;->eJv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->eHb:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_0
    return-void
.end method

.method private final bp(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->bp(Landroid/view/View;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected getPersistedBoolean(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->getPersistedInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    return v1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->eHb:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->bp(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected persistBoolean(Z)Z
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->persistInt(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
