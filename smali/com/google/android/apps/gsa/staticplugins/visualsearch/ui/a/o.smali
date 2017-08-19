.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public mPosition:I

.field public final synthetic oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

.field public ouf:Ljava/lang/String;

.field public oug:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 2
    const-string v0, "downloadImagesFromLibraryOrFile"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->ouf:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->mPosition:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oug:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mContext:Landroid/content/Context;

    .line 9
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 18
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otT:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 22
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otT:I

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omF:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    new-instance v1, Lcom/a/a/g/d;

    invoke-direct {v1}, Lcom/a/a/g/d;-><init>()V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/a/a/g/d;->ax(Z)Lcom/a/a/g/d;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/b/q;->beH:Lcom/a/a/c/b/q;

    .line 30
    invoke-virtual {v1, v2}, Lcom/a/a/g/d;->b(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v0}, Lcom/a/a/g/d;->ak(II)Lcom/a/a/g/d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/p;->jJ()Lcom/a/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->ouf:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/a/a/n;->X(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/p;

    const-string v3, "downloadImagesFromLibraryOrFile"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;Ljava/lang/String;Lcom/a/a/n;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oug:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->mPosition:I

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 46
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 47
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->mPosition:I

    add-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oug:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oug:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 49
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    .line 51
    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->mPosition:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    :cond_0
    return-void
.end method
