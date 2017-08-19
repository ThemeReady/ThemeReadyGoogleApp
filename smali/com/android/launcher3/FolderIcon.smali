.class public Lcom/android/launcher3/FolderIcon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/FolderInfo$FolderListener;


# static fields
.field public static sSharedFolderLeaveBehind:Landroid/graphics/drawable/Drawable;

.field public static sStaticValuesDirty:Z


# instance fields
.field public mAnimParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

.field public mAnimating:Z

.field public mAvailableSpaceInPreview:I

.field public mBaselineIconScale:F

.field public mBaselineIconSize:I

.field public mDragInfo:Lcom/android/launcher3/ItemInfo;

.field public mFolder:Lcom/android/launcher3/Folder;

.field public mFolderName:Lcom/android/launcher3/BubbleTextView;

.field public mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

.field public mHiddenItems:Ljava/util/ArrayList;

.field public mInfo:Lcom/android/launcher3/FolderInfo;

.field public mIntrinsicIconSize:I

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mMaxPerspectiveShift:F

.field public mOldBounds:Landroid/graphics/Rect;

.field public mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

.field public mOpenAlarm:Lcom/android/launcher3/Alarm;

.field public mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

.field public mPreviewBackground:Landroid/widget/ImageView;

.field public mPreviewOffsetX:I

.field public mPreviewOffsetY:I

.field public mSlop:F

.field public mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

.field public mTotalWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/FolderIcon;->sStaticValuesDirty:Z

    .line 305
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/FolderIcon;->sSharedFolderLeaveBehind:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/FolderIcon;->mTotalWidth:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimating:Z

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mOldBounds:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    .line 19
    new-instance v0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mHiddenItems:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 22
    new-instance v0, Lcom/android/launcher3/FolderIcon$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/FolderIcon$1;-><init>(Lcom/android/launcher3/FolderIcon;)V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/FolderIcon;->init()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/FolderIcon;->mTotalWidth:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimating:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mOldBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    .line 7
    new-instance v0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mHiddenItems:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 10
    new-instance v0, Lcom/android/launcher3/FolderIcon$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/FolderIcon$1;-><init>(Lcom/android/launcher3/FolderIcon;)V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/FolderIcon;->init()V

    .line 12
    return-void
.end method

.method private final computePreviewDrawingParams(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/FolderIcon;->computePreviewDrawingParams(II)V

    .line 192
    return-void
.end method

.method private final computePreviewItemDrawingParams(ILcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;)Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    rsub-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 194
    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 195
    const v1, 0x3eb33333    # 0.35f

    sub-float v2, v6, v0

    mul-float/2addr v1, v2

    sub-float v1, v6, v1

    .line 196
    sub-float v2, v6, v0

    iget v3, p0, Lcom/android/launcher3/FolderIcon;->mMaxPerspectiveShift:F

    mul-float/2addr v2, v3

    .line 197
    iget v3, p0, Lcom/android/launcher3/FolderIcon;->mBaselineIconSize:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 198
    sub-float v4, v6, v1

    iget v5, p0, Lcom/android/launcher3/FolderIcon;->mBaselineIconSize:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 199
    iget v5, p0, Lcom/android/launcher3/FolderIcon;->mAvailableSpaceInPreview:I

    int-to-float v5, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    sub-float v2, v5, v2

    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 200
    iget v4, p0, Lcom/android/launcher3/FolderIcon;->mAvailableSpaceInPreview:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    div-float/2addr v3, v7

    .line 201
    iget v4, p0, Lcom/android/launcher3/FolderIcon;->mBaselineIconScale:F

    mul-float/2addr v1, v4

    .line 202
    const/high16 v4, 0x42a00000    # 80.0f

    sub-float v0, v6, v0

    mul-float/2addr v0, v4

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    .line 203
    if-nez p2, :cond_0

    .line 204
    new-instance p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    invoke-direct {p2, v3, v2, v1, v0}, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;-><init>(FFFF)V

    .line 209
    :goto_0
    return-object p2

    .line 205
    :cond_0
    iput v3, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transX:F

    .line 206
    iput v2, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transY:F

    .line 207
    iput v1, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->scale:F

    .line 208
    iput v0, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->overlayAlpha:F

    goto :goto_0
.end method

.method private final drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget v0, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transX:F

    iget v1, p0, Lcom/android/launcher3/FolderIcon;->mPreviewOffsetX:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transY:F

    iget v2, p0, Lcom/android/launcher3/FolderIcon;->mPreviewOffsetY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    iget v0, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->scale:F

    iget v1, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->scale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 213
    iget-object v1, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 214
    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 216
    iget v0, p0, Lcom/android/launcher3/FolderIcon;->mIntrinsicIconSize:I

    iget v2, p0, Lcom/android/launcher3/FolderIcon;->mIntrinsicIconSize:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    instance-of v0, v1, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 218
    check-cast v0, Lcom/android/launcher3/FastBitmapDrawable;

    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/FastBitmapDrawable;->getBrightness()F

    move-result v2

    .line 220
    iget v3, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->overlayAlpha:F

    invoke-virtual {v0, v3}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    .line 221
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    return-void

    .line 224
    :cond_1
    iget v0, p2, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->overlayAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method static fromXml$514KOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF9HGNARJ3D1IN4EQCC5N68SJFD5I2UTJ9CLRIULJ9CLRKESJFELO3MJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T36UR34CLP4IRJ6DSTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95HMURI3C5HMGP9R55666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ6DTM68PBI95HMURHR0(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/FolderInfo;)Lcom/android/launcher3/FolderIcon;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 31
    .line 32
    iget-object v2, p1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderIcon;

    .line 35
    invoke-virtual {v0, v4}, Lcom/android/launcher3/FolderIcon;->setClipToPadding(Z)V

    .line 36
    sget v1, Lcom/android/launcher3/R$id;->folder_icon_name:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iput-object v1, v0, Lcom/android/launcher3/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 37
    iget-object v1, v0, Lcom/android/launcher3/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    iget-object v3, p3, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lcom/android/launcher3/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v5, v2, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    sget v1, Lcom/android/launcher3/R$id;->preview_background:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/launcher3/FolderIcon;->mPreviewBackground:Landroid/widget/ImageView;

    .line 42
    iget-object v1, v0, Lcom/android/launcher3/FolderIcon;->mPreviewBackground:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->folderBackgroundOffset:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    invoke-virtual {v0, p3}, Lcom/android/launcher3/FolderIcon;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/launcher3/FolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object p3, v0, Lcom/android/launcher3/FolderIcon;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 49
    iput-object p1, v0, Lcom/android/launcher3/FolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 50
    sget v1, Lcom/android/launcher3/R$string;->folder_name_format:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/Folder;->fromXml(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/Folder;

    move-result-object v6

    .line 53
    iget-object v1, p1, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 55
    iput-object v1, v6, Lcom/android/launcher3/Folder;->mDragController:Lcom/android/launcher3/DragController;

    .line 57
    iput-object v0, v6, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 59
    iput-object p3, v6, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 60
    iget-object v1, p3, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    .line 61
    sget-object v2, Lcom/android/launcher3/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    iget-object v7, v6, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v4

    :goto_0
    if-ge v5, v9, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    .line 66
    invoke-virtual {v7, v2}, Lcom/android/launcher3/FolderPagedView;->createNewView(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v8, v1, v4}, Lcom/android/launcher3/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    move-object v1, v3

    .line 71
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    .line 72
    iget-object v7, v6, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v7, v2}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;)V

    .line 73
    iget-object v7, v6, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v7, v2}, Lcom/android/launcher3/LauncherModel;->deleteItemFromDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DragLayer$LayoutParams;

    .line 76
    if-nez v1, :cond_2

    .line 77
    new-instance v1, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-direct {v1, v4, v4}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    .line 78
    iput-boolean v10, v1, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    .line 79
    invoke-virtual {v6, v1}, Lcom/android/launcher3/Folder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/Folder;->centerAboutIcon()V

    .line 81
    iput-boolean v10, v6, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 82
    invoke-virtual {v6}, Lcom/android/launcher3/Folder;->updateTextViewFocus()V

    .line 83
    iget-object v1, v6, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/FolderInfo;->addListener(Lcom/android/launcher3/FolderInfo$FolderListener;)V

    .line 84
    sget-object v1, Lcom/android/launcher3/Folder;->sDefaultFolderName:Ljava/lang/String;

    iget-object v2, v6, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    iget-object v1, v6, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    iget-object v2, v6, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/ExtendedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_2
    iget-object v1, v6, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    new-instance v2, Lcom/android/launcher3/Folder$3;

    invoke-direct {v2, v6}, Lcom/android/launcher3/Folder$3;-><init>(Lcom/android/launcher3/Folder;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/FolderIcon;->post(Ljava/lang/Runnable;)Z

    .line 88
    iput-object v6, v0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 89
    new-instance v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/FolderIcon;)V

    iput-object v1, v0, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 90
    invoke-virtual {p3, v0}, Lcom/android/launcher3/FolderInfo;->addListener(Lcom/android/launcher3/FolderInfo$FolderListener;)V

    .line 91
    iget-object v1, p1, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/FocusIndicatorView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    return-object v0

    .line 86
    :cond_3
    iget-object v1, v6, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/android/launcher3/ExtendedEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private final init()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 26
    new-instance v0, Lcom/android/launcher3/StylusEventHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/StylusEventHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 27
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderIcon;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 30
    return-void
.end method

.method private final onDrop$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQJD1NN4T33ELQ4IRJ6DSTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8HP62PQMD5INEEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTKCIACD9GNCO9FDHGMSPPFA9QMSRJ1C9M6AEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNK8SJFE1A62SJ7CLQ28H3IC5JKUOJACLHN8EP9AO______0(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/DragView;Landroid/graphics/Rect;FILjava/lang/Runnable;)V
    .locals 17

    .prologue
    .line 115
    const/4 v2, -0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 116
    const/4 v2, -0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 117
    if-eqz p2, :cond_1

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/FolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 119
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 121
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 122
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 124
    if-nez p3, :cond_2

    .line 125
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/FolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 127
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderIcon;->getScaleX()F

    move-result v6

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderIcon;->getScaleY()F

    move-result v7

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/android/launcher3/FolderIcon;->setScaleX(F)V

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/android/launcher3/FolderIcon;->setScaleY(F)V

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v5}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p4

    .line 135
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/launcher3/FolderIcon;->setScaleX(F)V

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/launcher3/FolderIcon;->setScaleY(F)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->resetTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    .line 138
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 140
    const/4 v6, 0x3

    move/from16 v0, p5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/android/launcher3/FolderIcon;->computePreviewItemDrawingParams(ILcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;)Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    .line 141
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iget v7, v6, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transX:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/launcher3/FolderIcon;->mPreviewOffsetX:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transX:F

    .line 142
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iget v7, v6, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transY:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/launcher3/FolderIcon;->mPreviewOffsetY:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transY:F

    .line 143
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iget v6, v6, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transX:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iget v7, v7, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->scale:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/launcher3/FolderIcon;->mIntrinsicIconSize:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 144
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iget v7, v7, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transY:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iget v8, v8, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->scale:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/launcher3/FolderIcon;->mIntrinsicIconSize:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 145
    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v3, v8

    .line 146
    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v3, v6

    .line 147
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iget v7, v6, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->scale:F

    .line 149
    const/4 v6, 0x0

    const/4 v8, 0x0

    aget v8, v3, v8

    int-to-float v8, v8

    mul-float v8, v8, p4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v3, v6

    .line 150
    const/4 v6, 0x1

    const/4 v8, 0x1

    aget v8, v3, v8

    int-to-float v8, v8

    mul-float v8, v8, p4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v3, v6

    .line 151
    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    aget v3, v3, v8

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    .line 153
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 154
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ge v0, v3, :cond_0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 155
    :goto_1
    mul-float v9, v7, p4

    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v11, 0x190

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v12, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v13, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p2

    move v10, v9

    move-object/from16 v14, p6

    invoke-virtual/range {v2 .. v16}, Lcom/android/launcher3/DragLayer;->animateView(Lcom/android/launcher3/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 157
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/FolderIcon;->mHiddenItems:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 160
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Folder;->getViewForInfo(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v2

    .line 161
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    new-instance v2, Lcom/android/launcher3/FolderIcon$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/FolderIcon$2;-><init>(Lcom/android/launcher3/FolderIcon;Lcom/android/launcher3/ShortcutInfo;)V

    const-wide/16 v4, 0x190

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/launcher3/FolderIcon;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :goto_2
    return-void

    .line 154
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public final acceptDrop(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 103
    iget-boolean v0, v0, Lcom/android/launcher3/Folder;->mDestroyed:Z

    .line 104
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/FolderIcon;->willAcceptItem(Lcom/android/launcher3/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addItem(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/FolderInfo;->add(Lcom/android/launcher3/ShortcutInfo;)V

    .line 106
    return-void
.end method

.method final animateFirstItem(Landroid/graphics/drawable/Drawable;IZLjava/lang/Runnable;)V
    .locals 8

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 255
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/FolderIcon;->computePreviewItemDrawingParams(ILcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;)Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    move-result-object v4

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 257
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 258
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    .line 259
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 260
    iget v1, p0, Lcom/android/launcher3/FolderIcon;->mAvailableSpaceInPreview:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float v3, v1, v2

    .line 261
    iget v1, p0, Lcom/android/launcher3/FolderIcon;->mAvailableSpaceInPreview:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iput-object p1, v0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 263
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 264
    new-instance v0, Lcom/android/launcher3/FolderIcon$3;

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/FolderIcon$3;-><init>(Lcom/android/launcher3/FolderIcon;ZFLcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    new-instance v0, Lcom/android/launcher3/FolderIcon$4;

    invoke-direct {v0, p0, p4}, Lcom/android/launcher3/FolderIcon$4;-><init>(Lcom/android/launcher3/FolderIcon;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    int-to-long v0, p2

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 268
    return-void

    .line 263
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
    .line 301
    invoke-super {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 303
    return-void
.end method

.method final computePreviewDrawingParams(II)V
    .locals 5

    .prologue
    .line 174
    iget v0, p0, Lcom/android/launcher3/FolderIcon;->mIntrinsicIconSize:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/FolderIcon;->mTotalWidth:I

    if-eq v0, p2, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 176
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 178
    iput p1, p0, Lcom/android/launcher3/FolderIcon;->mIntrinsicIconSize:I

    .line 179
    iput p2, p0, Lcom/android/launcher3/FolderIcon;->mTotalWidth:I

    .line 180
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon;->mPreviewBackground:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    sget v2, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sPreviewPadding:I

    .line 182
    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/FolderIcon;->mAvailableSpaceInPreview:I

    .line 183
    iget v1, p0, Lcom/android/launcher3/FolderIcon;->mAvailableSpaceInPreview:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 184
    iget v3, p0, Lcom/android/launcher3/FolderIcon;->mIntrinsicIconSize:I

    int-to-float v3, v3

    const v4, 0x3f970a3e    # 1.1800001f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/FolderIcon;->mBaselineIconScale:F

    .line 186
    iget v1, p0, Lcom/android/launcher3/FolderIcon;->mIntrinsicIconSize:I

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/FolderIcon;->mBaselineIconScale:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/FolderIcon;->mBaselineIconSize:I

    .line 187
    iget v1, p0, Lcom/android/launcher3/FolderIcon;->mBaselineIconSize:I

    int-to-float v1, v1

    const v3, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/FolderIcon;->mMaxPerspectiveShift:F

    .line 188
    iget v1, p0, Lcom/android/launcher3/FolderIcon;->mTotalWidth:I

    iget v3, p0, Lcom/android/launcher3/FolderIcon;->mAvailableSpaceInPreview:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/FolderIcon;->mPreviewOffsetX:I

    .line 189
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->folderBackgroundOffset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/FolderIcon;->mPreviewOffsetY:I

    .line 190
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 233
    iget-object v0, v0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getItemCount()I

    move-result v0

    .line 234
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimating:Z

    if-eqz v0, :cond_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v2

    .line 236
    iget-boolean v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimating:Z

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/android/launcher3/FolderIcon;->computePreviewDrawingParams(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 242
    iget-boolean v1, p0, Lcom/android/launcher3/FolderIcon;->mAnimating:Z

    if-nez v1, :cond_5

    .line 243
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    iget-object v3, p0, Lcom/android/launcher3/FolderIcon;->mHiddenItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 246
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderIcon;->getTopDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    iget-object v3, p0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    invoke-direct {p0, v1, v3}, Lcom/android/launcher3/FolderIcon;->computePreviewItemDrawingParams(ILcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;)Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    .line 248
    iget-object v3, p0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    iput-object v0, v3, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/FolderIcon;->drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;)V

    .line 250
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 238
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderIcon;->getTopDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lcom/android/launcher3/FolderIcon;->computePreviewDrawingParams(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mAnimParams:Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/FolderIcon;->drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;)V

    goto :goto_0
.end method

.method public final getTextVisible()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getTopDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 254
    instance-of v1, v0, Lcom/android/launcher3/PreloadIconDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/PreloadIconDrawable;

    iget-object v0, v0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method public final onAdd(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->invalidate()V

    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->requestLayout()V

    .line 279
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/FolderIcon;->mSlop:F

    .line 300
    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 7

    .prologue
    .line 166
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/AppInfo;->makeShortcut()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v1

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 170
    iget-boolean v2, v0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    if-eqz v2, :cond_0

    .line 171
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/launcher3/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 172
    :cond_0
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->postAnimationRunnable:Ljava/lang/Runnable;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/FolderIcon;->onDrop$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQJD1NN4T33ELQ4IRJ6DSTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8HP62PQMD5INEEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTKCIACD9GNCO9FDHGMSPPFA9QMSRJ1C9M6AEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNK8SJFE1A62SJ7CLQ28H3IC5JKUOJACLHN8EP9AO______0(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/DragView;Landroid/graphics/Rect;FILjava/lang/Runnable;)V

    .line 173
    return-void

    .line 168
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    move-object v1, v0

    goto :goto_0
.end method

.method public final onItemsChanged()V
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->invalidate()V

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->requestLayout()V

    .line 276
    return-void
.end method

.method public final onRemove(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->invalidate()V

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->requestLayout()V

    .line 282
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/FolderIcon;->sStaticValuesDirty:Z

    .line 94
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->folder_name_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/StylusEventHelper;->checkAndPerformStylusEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 289
    const/4 v0, 0x1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 291
    :pswitch_0
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->postCheckForLongPress()V

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 295
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/FolderIcon;->mSlop:F

    invoke-static {p0, v1, v2, v3}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final performCreateAnimation(Lcom/android/launcher3/ShortcutInfo;Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/DragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 107
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderIcon;->getTopDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 110
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/FolderIcon;->computePreviewDrawingParams(II)V

    .line 111
    const/16 v1, 0x15e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/FolderIcon;->animateFirstItem(Landroid/graphics/drawable/Drawable;IZLjava/lang/Runnable;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;)V

    .line 113
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/FolderIcon;->onDrop$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQJD1NN4T33ELQ4IRJ6DSTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8HP62PQMD5INEEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTKCIACD9GNCO9FDHGMSPPFA9QMSRJ1C9M6AEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNK8SJFE1A62SJ7CLQ28H3IC5JKUOJACLHN8EP9AO______0(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/DragView;Landroid/graphics/Rect;FILjava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final setTextVisible(Z)V
    .locals 2

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final willAcceptItem(Lcom/android/launcher3/ItemInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 96
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 98
    iget-object v1, v1, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 99
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon;->mInfo:Lcom/android/launcher3/FolderInfo;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/FolderIcon;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-boolean v1, v1, Lcom/android/launcher3/FolderInfo;->opened:Z

    if-nez v1, :cond_1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method
