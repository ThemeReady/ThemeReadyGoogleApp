.class public Lcom/android/launcher3/BubbleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;


# static fields
.field public static sPreloaderThemes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public mBackgroundSizeChanged:Z

.field public final mCustomShadowsEnabled:Z

.field public final mDeferShadowGenerationOnTouch:Z

.field public mDisableRelayout:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

.field public final mIconSize:I

.field public mIgnorePressedStateChange:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mLayoutHorizontal:Z

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

.field public mPressedBackground:Landroid/graphics/Bitmap;

.field public mSlop:F

.field public mStayPressed:Z

.field public final mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

.field public mTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->sPreloaderThemes:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v5, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    iget-object v1, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 11
    sget-object v0, Lcom/android/launcher3/R$styleable;->BubbleTextView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    sget v0, Lcom/android/launcher3/R$styleable;->BubbleTextView_customShadows:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mCustomShadowsEnabled:Z

    .line 13
    sget v0, Lcom/android/launcher3/R$styleable;->BubbleTextView_layoutHorizontal:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 14
    sget v0, Lcom/android/launcher3/R$styleable;->BubbleTextView_deferShadowGeneration:I

    .line 15
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDeferShadowGenerationOnTouch:Z

    .line 16
    sget v0, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconDisplay:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 17
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 18
    if-nez v3, :cond_2

    .line 19
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    invoke-virtual {p0, v5, v1}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 27
    :cond_0
    :goto_0
    sget v1, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconSizeOverride:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mCustomShadowsEnabled:Z

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0, v6}, Lcom/android/launcher3/BubbleTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_1
    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 34
    new-instance v0, Lcom/android/launcher3/StylusEventHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/StylusEventHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/HolographicOutlineHelper;->obtain(Landroid/content/Context;)Lcom/android/launcher3/HolographicOutlineHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

    .line 36
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mCustomShadowsEnabled:Z

    if-eqz v0, :cond_1

    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x23000000

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/BubbleTextView;->setShadowLayer(FFFI)V

    .line 38
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    return-void

    .line 20
    :cond_2
    if-ne v3, v4, :cond_3

    .line 21
    const/4 v0, 0x2

    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizeSp:F

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 22
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    goto :goto_0

    .line 23
    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 24
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v0, v0

    invoke-virtual {p0, v5, v0}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 25
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 26
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    goto :goto_0

    .line 32
    :cond_4
    iput-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private final getPreloaderTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    iget-wide v0, v0, Lcom/android/launcher3/ShortcutInfo;->container:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 229
    sget v0, Lcom/android/launcher3/R$style;->PreloadIcon_Folder:I

    move v1, v0

    .line 231
    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->sPreloaderThemes:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 232
    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 234
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 235
    sget-object v2, Lcom/android/launcher3/BubbleTextView;->sPreloaderThemes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    :cond_0
    return-object v0

    .line 230
    :cond_1
    sget v0, Lcom/android/launcher3/R$style;->PreloadIcon:I

    move v1, v0

    goto :goto_0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 237
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 238
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-object p1
.end method

.method private final updateIconState()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/FastBitmapDrawable;

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ItemInfo;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/ItemInfo;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable$State;->DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->animateState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    if-eqz v1, :cond_3

    .line 98
    :cond_2
    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable$State;->PRESSED:Lcom/android/launcher3/FastBitmapDrawable$State;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->animateState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    goto :goto_0

    .line 99
    :cond_3
    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable$State;->NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->animateState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    goto :goto_0
.end method


# virtual methods
.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz v0, :cond_1

    .line 243
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0, v1, p1, v1, v1}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final applyDummyInfo()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->resizeIconDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 75
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final applyFromApplicationInfo(Lcom/android/launcher3/AppInfo;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p1, Lcom/android/launcher3/AppInfo;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->createIconDrawable(Landroid/graphics/Bitmap;)Lcom/android/launcher3/FastBitmapDrawable;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/AppInfo;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable$State;->DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    .line 59
    :cond_0
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v0, p1, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/android/launcher3/AppInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p1, Lcom/android/launcher3/AppInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 65
    return-void
.end method

.method public final applyFromPackageItemInfo(Lcom/android/launcher3/model/PackageItemInfo;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p1, Lcom/android/launcher3/model/PackageItemInfo;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->createIconDrawable(Landroid/graphics/Bitmap;)Lcom/android/launcher3/FastBitmapDrawable;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p1, Lcom/android/launcher3/model/PackageItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p1, Lcom/android/launcher3/model/PackageItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p1, Lcom/android/launcher3/model/PackageItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 72
    return-void
.end method

.method public final applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/IconCache;Z)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1, p2}, Lcom/android/launcher3/ShortcutInfo;->getIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->createIconDrawable(Landroid/graphics/Bitmap;)Lcom/android/launcher3/FastBitmapDrawable;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutInfo;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable$State;->DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    .line 46
    :cond_0
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    if-nez p3, :cond_2

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/BubbleTextView;->applyState(Z)V

    .line 55
    :cond_3
    return-void
.end method

.method public final applyState(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 199
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    iget v1, v0, Lcom/android/launcher3/ShortcutInfo;->mInstallProgress:I

    .line 206
    :goto_0
    if-lez v1, :cond_4

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->app_downloading_title:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    .line 208
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v6, v1

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 209
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/PreloadIconDrawable;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/PreloadIconDrawable;

    .line 217
    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PreloadIconDrawable;->setLevel(I)Z

    .line 218
    if-eqz p1, :cond_1

    .line 220
    iget v1, v0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 221
    iget-object v1, v0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, v0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 223
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PreloadIconDrawable;->setAnimationProgress(F)V

    .line 224
    const-string v1, "animationProgress"

    new-array v2, v11, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 225
    iget-object v0, v0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 226
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 205
    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->app_waiting_download_title:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 215
    :cond_5
    new-instance v0, Lcom/android/launcher3/PreloadIconDrawable;

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getPreloaderTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/PreloadIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 216
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 224
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 195
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mCustomShadowsEnabled:Z

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 172
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v2

    .line 150
    iget-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mBackgroundSizeChanged:Z

    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    iput-boolean v7, p0, Lcom/android/launcher3/BubbleTextView;->mBackgroundSizeChanged:Z

    .line 153
    :cond_1
    or-int v3, v1, v2

    if-nez v3, :cond_3

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 160
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 155
    :cond_3
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x23000000

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 163
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getExtendedPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object v0, p1

    .line 168
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x3fe00000    # 1.75f

    const/high16 v2, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 170
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final hasDeepShortcuts()Z
    .locals 2

    .prologue
    .line 333
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->getShortcutIdsForItem(Lcom/android/launcher3/ItemInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/PreloadIconDrawable;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/PreloadIconDrawable;

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getPreloaderTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PreloadIconDrawable;->applyPreloaderTheme(Landroid/content/res/Resources$Theme;)V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mSlop:F

    .line 178
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 181
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/HolographicOutlineHelper;->createMediumDropShadow(Lcom/android/launcher3/BubbleTextView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 138
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    .line 140
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 141
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateIconState()V

    .line 142
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/StylusEventHelper;->checkAndPerformStylusEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 121
    :cond_1
    :goto_0
    return v0

    .line 109
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDeferShadowGenerationOnTouch:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/HolographicOutlineHelper;->createMediumDropShadow(Lcom/android/launcher3/BubbleTextView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 112
    iget-boolean v1, v1, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 113
    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->postCheckForLongPress()V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mSlop:F

    invoke-static {p0, v1, v2, v3}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final reapplyItemInfo(Lcom/android/launcher3/ItemInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 252
    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 253
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v1, :cond_5

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/FastBitmapDrawable;

    .line 255
    iget-object v0, v0, Lcom/android/launcher3/FastBitmapDrawable;->mState:Lcom/android/launcher3/FastBitmapDrawable$State;

    move-object v1, v0

    .line 257
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 259
    instance-of v0, p1, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_3

    .line 260
    check-cast p1, Lcom/android/launcher3/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/AppInfo;)V

    .line 279
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    .line 281
    :cond_1
    iput-boolean v6, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 282
    :cond_2
    return-void

    .line 261
    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 262
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 263
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 266
    invoke-virtual {p0, v0, v2, v6}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/IconCache;Z)V

    .line 267
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->rank:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-wide v2, p1, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 270
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 271
    iget-wide v2, p1, Lcom/android/launcher3/ItemInfo;->container:J

    .line 272
    new-instance v4, Lcom/android/launcher3/Workspace$15;

    invoke-direct {v4, v2, v3}, Lcom/android/launcher3/Workspace$15;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 277
    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/model/PackageItemInfo;

    if-eqz v0, :cond_0

    .line 278
    check-cast p1, Lcom/android/launcher3/model/PackageItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromPackageItemInfo(Lcom/android/launcher3/model/PackageItemInfo;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    if-nez v0, :cond_0

    .line 249
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 250
    :cond_0
    return-void
.end method

.method public final setFastScrollFocusState(Lcom/android/launcher3/FastBitmapDrawable$State;Z)V
    .locals 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/FastBitmapDrawable;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/FastBitmapDrawable;

    .line 312
    if-eqz p2, :cond_2

    .line 314
    iget-object v1, v0, Lcom/android/launcher3/FastBitmapDrawable;->mState:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 316
    invoke-virtual {v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->animateState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->viewScale:F

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->viewScale:F

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 320
    invoke-virtual {p1}, Lcom/android/launcher3/FastBitmapDrawable$State;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 323
    :goto_1
    const/4 v0, 0x0

    .line 324
    :goto_2
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 325
    invoke-static {v1, p1}, Lcom/android/launcher3/FastBitmapDrawable;->getDurationForStateChange(Lcom/android/launcher3/FastBitmapDrawable$State;Lcom/android/launcher3/FastBitmapDrawable$State;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 321
    :pswitch_0
    invoke-virtual {v1}, Lcom/android/launcher3/FastBitmapDrawable$State;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 322
    :pswitch_1
    const/16 v0, 0x44

    goto :goto_2

    .line 328
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->setState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 330
    iget v0, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->viewScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setScaleX(F)V

    .line 331
    iget v0, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->viewScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setScaleY(F)V

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 321
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLeft()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getRight()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTop()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getBottom()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mBackgroundSizeChanged:Z

    .line 82
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public final setLongPressTimeout(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 78
    iput p1, v0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeout:I

    .line 79
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 103
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 89
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateIconState()V

    .line 91
    :cond_0
    return-void
.end method

.method final setStayPressed(Z)V
    .locals 2

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    .line 123
    if-nez p1, :cond_2

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView$BubbleTextShadowHandler;

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView$BubbleTextShadowHandler;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/BubbleTextView$BubbleTextShadowHandler;->setPressedIcon(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Bitmap;)V

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateIconState()V

    .line 131
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/HolographicOutlineHelper;->createMediumDropShadow(Lcom/android/launcher3/BubbleTextView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mPressedBackground:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 85
    check-cast v0, Lcom/android/launcher3/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->checkItemInfo(Lcom/android/launcher3/ItemInfo;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 183
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 186
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    return-void
.end method

.method public final setTextVisibility(Z)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

.method public final verifyHighRes()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    .line 285
    iget-object v1, v0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AppInfo;

    .line 289
    iget-boolean v1, v0, Lcom/android/launcher3/AppInfo;->usingLowResIcon:Z

    if-eqz v1, :cond_1

    .line 290
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 291
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 293
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/IconCache;->updateIconInBackground(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/IconCache$IconLoadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 296
    iget-boolean v1, v0, Lcom/android/launcher3/ShortcutInfo;->usingLowResIcon:Z

    if-eqz v1, :cond_1

    .line 297
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 298
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 300
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/IconCache;->updateIconInBackground(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/IconCache$IconLoadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    goto :goto_0

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/PackageItemInfo;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/PackageItemInfo;

    .line 303
    iget-boolean v1, v0, Lcom/android/launcher3/model/PackageItemInfo;->usingLowResIcon:Z

    if-eqz v1, :cond_1

    .line 304
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 305
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 307
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/IconCache;->updateIconInBackground(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/IconCache$IconLoadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/IconCache$IconLoadRequest;

    goto :goto_0
.end method
