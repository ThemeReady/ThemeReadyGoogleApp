.class public Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jeu:J


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public iEp:Landroid/graphics/Rect;

.field public jeA:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

.field public jeB:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

.field public jeC:Ljava/util/Set;

.field public jeD:Z

.field public jeE:Z

.field public jeF:Z

.field public final jeG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public jev:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jew:[I

.field public jex:Landroid/widget/PopupWindow;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jey:I

.field public jez:I

.field public final rect:Landroid/graphics/Rect;

.field public sticky:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeu:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->rect:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jew:[I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jez:I

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeC:Ljava/util/Set;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeD:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeF:Z

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/k;

    const-string v1, "Auto dismiss"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->ahE:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->ahE:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/c;->jdT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeE:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final KL()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;->onDismiss()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->sticky:Z

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeA:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeA:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;->onDismiss()V

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jey:I

    int-to-float v2, v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Landroid/widget/PopupWindow;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 10
    .param p6    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    const/4 v7, 0x0

    sget-wide v8, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeu:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;J)V

    .line 44
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 10
    .param p6    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    sget-wide v8, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeu:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;J)V

    .line 46
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;J)V
    .locals 12
    .param p6    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->aIf()Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    .line 49
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;J)V

    .line 50
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;J)V
    .locals 5
    .param p7    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->b(Landroid/widget/PopupWindow;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    .line 61
    :cond_2
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setMessage(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p4, p6}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeF:Z

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_4

    .line 64
    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeF:Z

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_6

    .line 70
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeE:Z

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getPaddingTop()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getPaddingBottom()I

    move-result v3

    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setPadding(IIII)V

    .line 77
    :cond_6
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 78
    const/16 v0, 0x51

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jez:I

    add-int/2addr v2, v3

    invoke-virtual {v4, p2, v0, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->ahE:Landroid/content/Context;

    const-string v1, "window"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 81
    const/4 v3, 0x0

    move-object v2, p1

    .line 83
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 88
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 89
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeE:Z

    if-eqz v3, :cond_9

    .line 92
    const/4 v3, -0x1

    .line 93
    :goto_3
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 97
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    .line 98
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->sticky:Z

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jev:Landroid/content/Context;

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;-><init>(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeA:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;-><init>(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeB:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeA:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    if-eqz p5, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeD:Z

    if-eqz v0, :cond_0

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->ahE:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 109
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1, p9, p10}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto/16 :goto_0

    .line 86
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    if-nez v1, :cond_a

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 93
    :cond_9
    const/4 v3, -0x2

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_1
.end method

.method public final aIe()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jex:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aIf()Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->ahE:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/g;->jdZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    return-object v0
.end method

.method final b(Landroid/widget/PopupWindow;)V
    .locals 1

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jev:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iEp:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeF:Z

    .line 41
    return-void
.end method
