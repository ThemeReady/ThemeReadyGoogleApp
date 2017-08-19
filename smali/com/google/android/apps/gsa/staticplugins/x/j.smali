.class public Lcom/google/android/apps/gsa/staticplugins/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/d/b;


# instance fields
.field public final bwI:Ljavax/inject/Provider;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public kLA:Z

.field public kLB:Lcom/google/android/apps/gsa/staticplugins/x/o;

.field public final kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final kLy:Lcom/google/android/apps/gsa/shared/search/doodle/c;

.field public final kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/doodle/c;Lcom/google/android/apps/gsa/staticplugins/x/p;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/x/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/x/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/j;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLB:Lcom/google/android/apps/gsa/staticplugins/x/o;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLy:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->bwI:Ljavax/inject/Provider;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 10
    return-void
.end method


# virtual methods
.method public final Jg()V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLA:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->aTP()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLB:Lcom/google/android/apps/gsa/staticplugins/x/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLB:Lcom/google/android/apps/gsa/staticplugins/x/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 29
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLK:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/x;->jbQ:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLJ:Landroid/widget/ImageView;

    .line 31
    return-void
.end method

.method public final bs(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 26
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLF:Landroid/view/View;

    .line 27
    return-void
.end method

.method public final eD(Z)V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLA:Z

    if-eqz v0, :cond_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->aTO()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->aTP()V

    goto :goto_0
.end method

.method public final eE(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 33
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLK:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 34
    :cond_0
    const-string v4, "NowHeaderDoodleView"

    const-string v5, "hamburger is null: %b. hamburgerButtonLayout is null: %b."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLJ:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLK:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v2, v1

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 37
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 34
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLK:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/x/x;->jbP:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    if-nez v0, :cond_4

    .line 42
    const-string v0, "NowHeaderDoodleView"

    const-string v1, "fixed hamburger is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLK:Landroid/widget/RelativeLayout;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/x/x;->kMg:I

    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    if-eqz p1, :cond_5

    .line 47
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLJ:Landroid/widget/ImageView;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/x/w;->ifh:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    sget v4, Lcom/google/android/apps/gsa/staticplugins/x/w;->ifh:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLK:Landroid/widget/RelativeLayout;

    const-string v1, "ve=37456;track:click"

    .line 51
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 53
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLK:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    goto :goto_1

    .line 54
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLJ:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/x/w;->iff:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    sget v1, Lcom/google/android/apps/gsa/staticplugins/x/w;->iff:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLK:Landroid/widget/RelativeLayout;

    const-string v1, "ve=37457;track:click"

    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    goto :goto_1
.end method

.method public final iI(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 62
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLr:I

    .line 63
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLA:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLz:Lcom/google/android/apps/gsa/staticplugins/x/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->aTO()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLB:Lcom/google/android/apps/gsa/staticplugins/x/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 19
    return-void
.end method

.method public final onSpeechLevelUpdate(I)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/j;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/x/n;

    const-string v2, "Update speech level"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/x/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/j;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 65
    return-void
.end method
