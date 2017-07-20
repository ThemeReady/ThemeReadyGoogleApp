.class public Lcom/android/launcher3/FolderIcon$FolderRingAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sPreviewPadding:I

.field public static sPreviewSize:I

.field public static sSharedInnerRingDrawable:Landroid/graphics/drawable/Drawable;

.field public static sSharedOuterRingDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field public mAcceptAnimator:Landroid/animation/ValueAnimator;

.field public mCellLayout:Lcom/android/launcher3/CellLayout;

.field public mCellX:I

.field public mCellY:I

.field public mFolderIcon:Lcom/android/launcher3/FolderIcon;

.field public mInnerRingSize:F

.field public mNeutralAnimator:Landroid/animation/ValueAnimator;

.field public mOuterRingSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 40
    sput-object v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sSharedOuterRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    sput-object v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sSharedInnerRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    sput v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sPreviewSize:I

    .line 43
    sput v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sPreviewPadding:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/FolderIcon;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/android/launcher3/FolderIcon;->sStaticValuesDirty:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FolderRingAnimator loading drawables on non-UI thread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    sput v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sPreviewSize:I

    .line 13
    sget v1, Lcom/android/launcher3/R$dimen;->folder_preview_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sPreviewPadding:I

    .line 14
    sget v1, Lcom/android/launcher3/R$drawable;->portal_ring_outer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sSharedOuterRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    sget v1, Lcom/android/launcher3/R$drawable;->portal_ring_inner_nolip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sSharedInnerRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    sget v1, Lcom/android/launcher3/R$drawable;->portal_ring_rest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/FolderIcon;->sSharedFolderLeaveBehind:Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/FolderIcon;->sStaticValuesDirty:Z

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final animateToAcceptState()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mNeutralAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mNeutralAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mAcceptAnimator:Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mAcceptAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    sget v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sPreviewSize:I

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mAcceptAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$1;-><init>(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mAcceptAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$2;-><init>(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mAcceptAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    return-void

    .line 21
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateToNaturalState()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mAcceptAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mAcceptAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mNeutralAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mNeutralAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    sget v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sPreviewSize:I

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mNeutralAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$3;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$3;-><init>(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mNeutralAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;-><init>(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mNeutralAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    return-void

    .line 30
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setCell(II)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellX:I

    .line 38
    iput p2, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellY:I

    .line 39
    return-void
.end method
