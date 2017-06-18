.class Lcom/android/launcher3/LauncherClings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;

.field public mIsVisible:Z

.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherClings;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method

.method private final dismissMigrationCling()V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setAlpha(F)V

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mPageIndicators:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mPageIndicators:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    sget-object v1, Lcom/android/launcher3/SearchDropTargetBar$State;->SEARCH_BAR:Lcom/android/launcher3/SearchDropTargetBar$State;

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/SearchDropTargetBar;->animateToState(Lcom/android/launcher3/SearchDropTargetBar$State;ILandroid/animation/AnimatorSet;)V

    .line 27
    :cond_3
    new-instance v0, Lcom/android/launcher3/LauncherClings$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherClings$1;-><init>(Lcom/android/launcher3/LauncherClings;)V

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 30
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public static markFirstRunClingDismissed(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cling_gel.workspace.dismissed"

    const/4 v2, 0x1

    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    return-void
.end method


# virtual methods
.method final dismissCling(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 55
    new-instance v0, Lcom/android/launcher3/LauncherClings$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/launcher3/LauncherClings$5;-><init>(Lcom/android/launcher3/LauncherClings;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    if-gtz p4, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method final dismissLongPressCling()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/android/launcher3/LauncherClings$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherClings$4;-><init>(Lcom/android/launcher3/LauncherClings;)V

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 51
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 52
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 6
    sget v1, Lcom/android/launcher3/R$id;->cling_dismiss_migration_use_default:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/LauncherClings;->dismissMigrationCling()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    sget v1, Lcom/android/launcher3/R$id;->cling_dismiss_migration_copy_apps:I

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/LauncherModel;->resetLoadedState(ZZ)V

    .line 13
    const/16 v1, -0x3e9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->startLoader(II)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    const-string v1, "launcher.user_migrated_from_old_data"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/LauncherClings;->dismissMigrationCling()V

    goto :goto_0

    .line 18
    :cond_2
    sget v1, Lcom/android/launcher3/R$id;->cling_dismiss_longpress_info:I

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherClings;->dismissLongPressCling()V

    goto :goto_0
.end method

.method public final showLongPressCling(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/android/launcher3/LauncherClings;->mIsVisible:Z

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$id;->launcher:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->longpress_cling:I

    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 35
    new-instance v0, Lcom/android/launcher3/LauncherClings$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherClings$2;-><init>(Lcom/android/launcher3/LauncherClings;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    sget v0, Lcom/android/launcher3/R$id;->cling_content:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/LauncherClings;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    sget v0, Lcom/android/launcher3/R$layout;->longpress_cling_welcome_content:I

    .line 39
    :goto_0
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget v0, Lcom/android/launcher3/R$id;->cling_dismiss_longpress_info:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string v0, "crop_bg_top_and_sides"

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/launcher3/BorderCropDrawable;

    iget-object v1, p0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$drawable;->cling_bg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/BorderCropDrawable;-><init>(Landroid/graphics/drawable/Drawable;ZZZZ)V

    .line 43
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    if-eqz p1, :cond_2

    .line 48
    :goto_1
    return-void

    .line 38
    :cond_1
    sget v0, Lcom/android/launcher3/R$layout;->longpress_cling_content:I

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherClings$3;

    invoke-direct {v1, v7}, Lcom/android/launcher3/LauncherClings$3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
