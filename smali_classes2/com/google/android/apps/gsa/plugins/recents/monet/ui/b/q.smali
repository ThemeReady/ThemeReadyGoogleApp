.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;
.source "SourceFile"


# instance fields
.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    return-void
.end method


# virtual methods
.method public final KE()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eyK:I

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 9

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 8
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 9
    iget v1, p3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 11
    iget v2, p4, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aN(II)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->exY:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyw:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 16
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/h/a/f;->tnp:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/r;

    const-string v2, "Load Sharebear screenshot."

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/r;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;Ljava/lang/String;IILandroid/net/Uri;)V

    .line 22
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;

    const-string/jumbo v3, "setupScreenshot"

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/s;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 27
    return-void
.end method

.method public final aC(II)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
