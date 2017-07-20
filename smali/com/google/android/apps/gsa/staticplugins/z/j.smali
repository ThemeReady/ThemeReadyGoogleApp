.class public Lcom/google/android/apps/gsa/staticplugins/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/d/b;


# instance fields
.field public final bxO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final iwO:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final kEc:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;",
            ">;"
        }
    .end annotation
.end field

.field public final kEr:Lcom/google/android/apps/gsa/shared/search/doodle/c;

.field public final kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

.field public kEt:Z

.field public kEu:Lcom/google/android/apps/gsa/staticplugins/z/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/doodle/c;Lcom/google/android/apps/gsa/staticplugins/z/p;Lcom/google/android/apps/gsa/shared/util/br;Lh/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/doodle/c;",
            "Lcom/google/android/apps/gsa/staticplugins/z/p;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/z/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/z/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/z/j;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEu:Lcom/google/android/apps/gsa/staticplugins/z/o;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEr:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->iwO:Lcom/google/android/apps/gsa/shared/util/br;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->bxO:Lh/a/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEc:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final Jk()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEt:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/z/p;->aTp()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEu:Lcom/google/android/apps/gsa/staticplugins/z/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEu:Lcom/google/android/apps/gsa/staticplugins/z/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 28
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/z/p;->kED:Landroid/widget/RelativeLayout;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/z/x;->iUO:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEC:Landroid/widget/ImageView;

    .line 30
    return-void
.end method

.method public final br(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 25
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEy:Landroid/view/View;

    .line 26
    return-void
.end method

.method public final ey(Z)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEt:Z

    if-eqz v0, :cond_0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/z/p;->aTo()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/z/p;->aTp()V

    goto :goto_0
.end method

.method public final ez(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 32
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kED:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 33
    :cond_0
    const-string v4, "NowHeaderDoodleView"

    const-string v5, "hamburger is null: %b. hamburgerButtonLayout is null: %b."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEC:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move v0, v1

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kED:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v2, v1

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 36
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kED:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/z/x;->iUN:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    if-nez v0, :cond_4

    .line 41
    const-string v0, "NowHeaderDoodleView"

    const-string v1, "fixed hamburger is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kED:Landroid/widget/RelativeLayout;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/z/x;->kEZ:I

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 45
    if-eqz p1, :cond_5

    .line 46
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEC:Landroid/widget/ImageView;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/z/w;->hYh:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    sget v4, Lcom/google/android/apps/gsa/staticplugins/z/w;->hYh:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kED:Landroid/widget/RelativeLayout;

    const-string v1, "ve=37456;track:click"

    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 52
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kED:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    goto :goto_1

    .line 53
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEC:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/z/w;->hYf:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    sget v1, Lcom/google/android/apps/gsa/staticplugins/z/w;->hYf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/z/p;->kED:Landroid/widget/RelativeLayout;

    const-string v1, "ve=37457;track:click"

    .line 57
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    goto :goto_1
.end method

.method public final iB(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 61
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEk:I

    .line 62
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEt:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEs:Lcom/google/android/apps/gsa/staticplugins/z/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/z/p;->aTo()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEu:Lcom/google/android/apps/gsa/staticplugins/z/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 18
    return-void
.end method

.method public final onSpeechLevelUpdate(I)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/j;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/z/n;

    const-string v2, "Update speech level"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/z/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/z/j;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 64
    return-void
.end method
