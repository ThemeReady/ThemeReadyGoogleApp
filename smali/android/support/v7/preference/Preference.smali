.class public Landroid/support/v7/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final DEFAULT_ORDER:I = 0x7fffffff


# instance fields
.field public mAllowDividerAbove:Z

.field public mAllowDividerBelow:Z

.field public mBaseMethodCalled:Z

.field public final mClickListener:Landroid/view/View$OnClickListener;

.field public mContext:Landroid/content/Context;

.field public mDefaultValue:Ljava/lang/Object;

.field public mDependencyKey:Ljava/lang/String;

.field public mDependencyMet:Z

.field public mDependents:Ljava/util/List;

.field public mEnabled:Z

.field public mExtras:Landroid/os/Bundle;

.field public mFragment:Ljava/lang/String;

.field public mHasId:Z

.field public mHasSingleLineTitleAttr:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconResId:I

.field public mIconSpaceReserved:Z

.field public mId:J

.field public mIntent:Landroid/content/Intent;

.field public mKey:Ljava/lang/String;

.field public mLayoutResId:I

.field public mListener:Landroid/support/v7/preference/h;

.field public mOnChangeListener:Landroid/support/v7/preference/i;

.field public mOnClickListener:Landroid/support/v7/preference/j;

.field public mOrder:I

.field public mParentDependencyMet:Z

.field public mParentGroup:Landroid/support/v7/preference/PreferenceGroup;

.field public mPersistent:Z

.field public mPreferenceDataStore:Landroid/support/v7/preference/k;

.field public mPreferenceManager:Landroid/support/v7/preference/r;

.field public mRequiresKey:Z

.field public mSelectable:Z

.field public mShouldDisableView:Z

.field public mSingleLineTitle:Z

.field public mSummary:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mViewId:I

.field public mVisible:Z

.field public mWasDetached:Z

.field public mWidgetLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/support/v7/preference/z;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/g;->d(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v3, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .line 3
    iput v5, p0, Landroid/support/v7/preference/Preference;->mViewId:I

    .line 4
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    .line 5
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    .line 6
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mPersistent:Z

    .line 7
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mDependencyMet:Z

    .line 8
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mParentDependencyMet:Z

    .line 9
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mVisible:Z

    .line 10
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mAllowDividerAbove:Z

    .line 11
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mAllowDividerBelow:Z

    .line 12
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mSingleLineTitle:Z

    .line 13
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    .line 14
    sget v0, Landroid/support/v7/preference/ab;->akB:I

    iput v0, p0, Landroid/support/v7/preference/Preference;->mLayoutResId:I

    .line 15
    new-instance v0, Landroid/support/v7/preference/f;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/f;-><init>(Landroid/support/v7/preference/Preference;)V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    .line 17
    sget-object v0, Landroid/support/v7/preference/ac;->ov:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Landroid/support/v7/preference/ac;->alE:I

    sget v2, Landroid/support/v7/preference/ac;->alo:I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    .line 19
    sget v1, Landroid/support/v7/preference/ac;->alG:I

    sget v2, Landroid/support/v7/preference/ac;->alq:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 20
    sget v1, Landroid/support/v7/preference/ac;->alO:I

    sget v2, Landroid/support/v7/preference/ac;->aly:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 21
    sget v1, Landroid/support/v7/preference/ac;->alN:I

    sget v2, Landroid/support/v7/preference/ac;->alx:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 22
    sget v1, Landroid/support/v7/preference/ac;->alI:I

    sget v2, Landroid/support/v7/preference/ac;->als:I

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 25
    iput v1, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .line 26
    sget v1, Landroid/support/v7/preference/ac;->alD:I

    sget v2, Landroid/support/v7/preference/ac;->aln:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->mFragment:Ljava/lang/String;

    .line 27
    sget v1, Landroid/support/v7/preference/ac;->alH:I

    sget v2, Landroid/support/v7/preference/ac;->alr:I

    sget v3, Landroid/support/v7/preference/ab;->akB:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->mLayoutResId:I

    .line 28
    sget v1, Landroid/support/v7/preference/ac;->alP:I

    sget v2, Landroid/support/v7/preference/ac;->alz:I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->mWidgetLayoutResId:I

    .line 29
    sget v1, Landroid/support/v7/preference/ac;->alC:I

    sget v2, Landroid/support/v7/preference/ac;->alm:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    .line 30
    sget v1, Landroid/support/v7/preference/ac;->alK:I

    sget v2, Landroid/support/v7/preference/ac;->alu:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    .line 31
    sget v1, Landroid/support/v7/preference/ac;->alJ:I

    sget v2, Landroid/support/v7/preference/ac;->alt:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mPersistent:Z

    .line 32
    sget v1, Landroid/support/v7/preference/ac;->alB:I

    sget v2, Landroid/support/v7/preference/ac;->all:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 33
    sget v1, Landroid/support/v7/preference/ac;->ali:I

    sget v2, Landroid/support/v7/preference/ac;->ali:I

    iget-boolean v3, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mAllowDividerAbove:Z

    .line 34
    sget v1, Landroid/support/v7/preference/ac;->alj:I

    sget v2, Landroid/support/v7/preference/ac;->alj:I

    iget-boolean v3, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mAllowDividerBelow:Z

    .line 35
    sget v1, Landroid/support/v7/preference/ac;->alA:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    sget v1, Landroid/support/v7/preference/ac;->alA:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 39
    :cond_0
    :goto_0
    sget v1, Landroid/support/v7/preference/ac;->alL:I

    sget v2, Landroid/support/v7/preference/ac;->alv:I

    .line 40
    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    .line 41
    sget v1, Landroid/support/v7/preference/ac;->alM:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mHasSingleLineTitleAttr:Z

    .line 42
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->mHasSingleLineTitleAttr:Z

    if-eqz v1, :cond_1

    .line 43
    sget v1, Landroid/support/v7/preference/ac;->alM:I

    sget v2, Landroid/support/v7/preference/ac;->alw:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mSingleLineTitle:Z

    .line 44
    :cond_1
    sget v1, Landroid/support/v7/preference/ac;->alF:I

    sget v2, Landroid/support/v7/preference/ac;->alp:I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mIconSpaceReserved:Z

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void

    .line 37
    :cond_2
    sget v1, Landroid/support/v7/preference/ac;->alk:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget v1, Landroid/support/v7/preference/ac;->alk:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    goto :goto_0
.end method

.method private dispatchSetInitialValue()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .line 333
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private registerDependency()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    invoke-direct {v0, p0}, Landroid/support/v7/preference/Preference;->registerDependent(Landroid/support/v7/preference/Preference;)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private registerDependent(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/preference/Preference;->onDependencyChanged(Landroid/support/v7/preference/Preference;Z)V

    .line 296
    return-void
.end method

.method private setEnabledStateOnViews(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/v7/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 130
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method private tryCommit(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 340
    iget-boolean v0, v0, Landroid/support/v7/preference/r;->ake:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 341
    :goto_0
    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Landroid/support/v4/content/x;->bI()Landroid/support/v4/content/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/x;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 343
    :cond_0
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private unregisterDependency()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-direct {v0, p0}, Landroid/support/v7/preference/Preference;->unregisterDependent(Landroid/support/v7/preference/Preference;)V

    .line 288
    :cond_0
    return-void
.end method

.method private unregisterDependent(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method assignParent(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mParentGroup:Landroid/support/v7/preference/PreferenceGroup;

    .line 270
    return-void
.end method

.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnChangeListener:Landroid/support/v7/preference/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnChangeListener:Landroid/support/v7/preference/i;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/i;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearWasDetached()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mWasDetached:Z

    .line 278
    return-void
.end method

.method public compareTo(Landroid/support/v7/preference/Preference;)I
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->mOrder:I

    if-eq v0, v1, :cond_0

    .line 241
    iget v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->mOrder:I

    sub-int/2addr v0, v1

    .line 248
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    .line 243
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 245
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p1, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 247
    const/4 v0, -0x1

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 496
    check-cast p1, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->compareTo(Landroid/support/v7/preference/Preference;)I

    move-result v0

    return v0
.end method

.method dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    .line 487
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 488
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_0
    return-void
.end method

.method dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 471
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 474
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    if-nez v1, :cond_0

    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    if-eqz v0, :cond_1

    .line 477
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 478
    :cond_1
    return-void
.end method

.method protected findPreferenceInHierarchy(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDependency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method getFilterableStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 468
    :cond_2
    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mFragment:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getId()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Landroid/support/v7/preference/Preference;->mId:J

    return-wide v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Landroid/support/v7/preference/Preference;->mLayoutResId:I

    return v0
.end method

.method public getOnPreferenceChangeListener()Landroid/support/v7/preference/i;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnChangeListener:Landroid/support/v7/preference/i;

    return-object v0
.end method

.method public getOnPreferenceClickListener()Landroid/support/v7/preference/j;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnClickListener:Landroid/support/v7/preference/j;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    return v0
.end method

.method public getParent()Landroid/support/v7/preference/PreferenceGroup;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mParentGroup:Landroid/support/v7/preference/PreferenceGroup;

    return-object v0
.end method

.method protected getPersistedBoolean(Z)Z
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return p1

    .line 453
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    .line 456
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 457
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method protected getPersistedFloat(F)F
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return p1

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    .line 418
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 419
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0
.end method

.method protected getPersistedInt(I)I
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return p1

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 400
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0
.end method

.method protected getPersistedLong(J)J
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-wide p1

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_1

    .line 437
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 438
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0
.end method

.method protected getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-object p1

    .line 358
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_1

    .line 361
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 362
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-object p1

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 380
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 381
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0
.end method

.method public getPreferenceDataStore()Landroid/support/v7/preference/k;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceDataStore:Landroid/support/v7/preference/k;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceDataStore:Landroid/support/v7/preference/k;

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 66
    iget-object v0, v0, Landroid/support/v7/preference/r;->mPreferenceDataStore:Landroid/support/v7/preference/k;

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreferenceManager()Landroid/support/v7/preference/r;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0}, Landroid/support/v7/preference/r;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public getShouldDisableView()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getWidgetLayoutResource()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Landroid/support/v7/preference/Preference;->mWidgetLayoutResId:I

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mDependencyMet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mParentDependencyMet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIconSpaceReserved()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mIconSpaceReserved:Z

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mPersistent:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    return v0
.end method

.method public isSingleLineTitle()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mSingleLineTitle:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mVisible:Z

    return v0
.end method

.method public notifyChanged()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/h;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/h;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/h;->d(Landroid/support/v7/preference/Preference;)V

    .line 253
    :cond_0
    return-void
.end method

.method public notifyDependencyChange(Z)V
    .locals 4

    .prologue
    .line 300
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    .line 301
    if-nez v2, :cond_1

    .line 307
    :cond_0
    return-void

    .line 303
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 305
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/preference/Preference;->onDependencyChanged(Landroid/support/v7/preference/Preference;Z)V

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected notifyHierarchyChanged()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/h;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/h;

    invoke-interface {v0}, Landroid/support/v7/preference/h;->eP()V

    .line 256
    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->registerDependency()V

    .line 272
    return-void
.end method

.method public onAttachedToHierarchy(Landroid/support/v7/preference/r;)V
    .locals 2

    .prologue
    .line 258
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    .line 259
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mHasId:Z

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/support/v7/preference/r;->eT()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/preference/Preference;->mId:J

    .line 261
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->dispatchSetInitialValue()V

    .line 262
    return-void
.end method

.method protected onAttachedToHierarchy(Landroid/support/v7/preference/r;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iput-wide p2, p0, Landroid/support/v7/preference/Preference;->mId:J

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mHasId:Z

    .line 265
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->onAttachedToHierarchy(Landroid/support/v7/preference/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mHasId:Z

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mHasId:Z

    throw v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 79
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/preference/Preference;->mViewId:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 81
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-boolean v4, p0, Landroid/support/v7/preference/Preference;->mHasSingleLineTitleAttr:Z

    if-eqz v4, :cond_0

    .line 88
    iget-boolean v4, p0, Landroid/support/v7/preference/Preference;->mSingleLineTitle:Z

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    :cond_0
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    if-eqz v0, :cond_5

    .line 99
    iget v4, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 100
    :cond_2
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    invoke-static {v4, v5}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 102
    :cond_3
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 103
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_4
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    move-object v4, v0

    move v0, v1

    .line 106
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_5
    sget v0, Landroid/support/v7/preference/aa;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    const v0, 0x102003e

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    .line 113
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    if-eqz v0, :cond_e

    .line 115
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 117
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->isSelectable()Z

    move-result v0

    .line 118
    iget-object v1, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    iget-object v1, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mAllowDividerAbove:Z

    .line 121
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->akr:Z

    .line 122
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mAllowDividerBelow:Z

    .line 123
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->aks:Z

    .line 124
    return-void

    .line 89
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 96
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_a
    iget-boolean v4, p0, Landroid/support/v7/preference/Preference;->mIconSpaceReserved:Z

    if-eqz v4, :cond_b

    move-object v4, v0

    move v0, v2

    goto :goto_2

    :cond_b
    move-object v4, v0

    move v0, v3

    goto :goto_2

    .line 113
    :cond_c
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->mIconSpaceReserved:Z

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_3

    :cond_d
    move v1, v3

    goto :goto_3

    .line 116
    :cond_e
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    goto :goto_4
.end method

.method public onClick()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onDependencyChanged(Landroid/support/v7/preference/Preference;Z)V
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mDependencyMet:Z

    if-ne v0, p2, :cond_0

    .line 309
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mDependencyMet:Z

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->notifyDependencyChange(Z)V

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 312
    :cond_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetached()V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->unregisterDependency()V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mWasDetached:Z

    .line 275
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/a/e;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public onParentChanged(Landroid/support/v7/preference/Preference;Z)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mParentDependencyMet:Z

    if-ne v0, p2, :cond_0

    .line 314
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mParentDependencyMet:Z

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->notifyDependencyChange(Z)V

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 317
    :cond_0
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPrepareForRemoval()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->unregisterDependency()V

    .line 326
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    .line 492
    sget-object v0, Landroid/support/v7/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    .line 480
    sget-object v0, Landroid/support/v7/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public peekExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public performClick()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->onClick()V

    .line 222
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnClickListener:Landroid/support/v7/preference/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnClickListener:Landroid/support/v7/preference/j;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/j;->f(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceManager()Landroid/support/v7/preference/r;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 228
    iget-object v0, v0, Landroid/support/v7/preference/r;->akk:Landroid/support/v7/preference/u;

    .line 230
    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/support/v7/preference/u;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public performClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->performClick()V

    .line 218
    return-void
.end method

.method protected persistBoolean(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 439
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 450
    :cond_0
    :goto_0
    return v1

    .line 441
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->getPersistedBoolean(Z)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_3

    .line 446
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 447
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v0}, Landroid/support/v7/preference/r;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 448
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 449
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method protected persistFloat(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    const/4 v0, 0x0

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    const/high16 v1, 0x7fc00000    # NaNf

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->getPersistedFloat(F)F

    move-result v1

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_2

    .line 408
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 409
    :cond_2
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v1}, Landroid/support/v7/preference/r;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 410
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 411
    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method protected persistInt(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    const/4 v0, 0x0

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    xor-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->getPersistedInt(I)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 386
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_2

    .line 389
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 390
    :cond_2
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v1}, Landroid/support/v7/preference/r;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 391
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 392
    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method protected persistLong(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    const/4 v0, 0x0

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/preference/Preference;->getPersistedLong(J)J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_2

    .line 427
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 428
    :cond_2
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v1}, Landroid/support/v7/preference/r;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 429
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    const/4 v0, 0x0

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_2

    .line 351
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 352
    :cond_2
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v1}, Landroid/support/v7/preference/r;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 353
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public persistStringSet(Ljava/util/Set;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    const/4 v0, 0x0

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceDataStore()Landroid/support/v7/preference/k;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_2

    .line 370
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 371
    :cond_2
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    invoke-virtual {v1}, Landroid/support/v7/preference/r;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 372
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method requireKey()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mRequiresKey:Z

    .line 196
    return-void
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 482
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 470
    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 328
    return-void
.end method

.method public setDependency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->unregisterDependency()V

    .line 320
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->registerDependency()V

    .line 322
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 166
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->notifyDependencyChange(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 169
    :cond_0
    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mFragment:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iput p1, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    .line 153
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 146
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 147
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 150
    :cond_2
    return-void
.end method

.method public setIconSpaceReserved(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mIconSpaceReserved:Z

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 208
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 55
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 189
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mRequiresKey:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->hasKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->requireKey()V

    .line 191
    :cond_0
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Landroid/support/v7/preference/Preference;->mLayoutResId:I

    .line 74
    return-void
.end method

.method final setOnPreferenceChangeInternalListener(Landroid/support/v7/preference/h;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/h;

    .line 250
    return-void
.end method

.method public setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mOnChangeListener:Landroid/support/v7/preference/i;

    .line 212
    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mOnClickListener:Landroid/support/v7/preference/j;

    .line 215
    return-void
.end method

.method public setOrder(I)V
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    if-eq p1, v0, :cond_0

    .line 133
    iput p1, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyHierarchyChanged()V

    .line 135
    :cond_0
    return-void
.end method

.method public setPersistent(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mPersistent:Z

    .line 201
    return-void
.end method

.method public setPreferenceDataStore(Landroid/support/v7/preference/k;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mPreferenceDataStore:Landroid/support/v7/preference/k;

    .line 61
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    if-eq v0, p1, :cond_0

    .line 172
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 174
    :cond_0
    return-void
.end method

.method public setShouldDisableView(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 178
    return-void
.end method

.method public setSingleLineTitle(Z)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mHasSingleLineTitleAttr:Z

    .line 203
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mSingleLineTitle:Z

    .line 204
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 158
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 162
    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 142
    :cond_2
    return-void
.end method

.method public setViewId(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Landroid/support/v7/preference/Preference;->mViewId:I

    .line 138
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mVisible:Z

    if-eq v0, p1, :cond_0

    .line 181
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mVisible:Z

    .line 182
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/h;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/h;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/h;->e(Landroid/support/v7/preference/Preference;)V

    .line 184
    :cond_0
    return-void
.end method

.method public setWidgetLayoutResource(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Landroid/support/v7/preference/Preference;->mWidgetLayoutResId:I

    .line 77
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected shouldPersist()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getFilterableStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasDetached()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mWasDetached:Z

    return v0
.end method
