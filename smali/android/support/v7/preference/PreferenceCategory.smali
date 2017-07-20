.class public Landroid/support/v7/preference/PreferenceCategory;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PreferenceCategory"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/support/v7/preference/z;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/g;->d(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/a/e;)V
    .locals 6

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/a/e;)V

    .line 15
    invoke-virtual {p1}, Landroid/support/v4/view/a/e;->cF()Landroid/support/v4/view/a/q;

    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->getRowIndex()I

    move-result v0

    .line 20
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->getRowSpan()I

    move-result v1

    .line 21
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->getColumnIndex()I

    move-result v2

    .line 22
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->getColumnSpan()I

    move-result v3

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->isSelected()Z

    move-result v5

    .line 24
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/q;->b(IIIIZZ)Landroid/support/v4/view/a/q;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onPrepareAddPreference(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a PreferenceCategory directly to a PreferenceCategory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->onPrepareAddPreference(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
