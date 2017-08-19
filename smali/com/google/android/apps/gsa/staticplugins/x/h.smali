.class Lcom/google/android/apps/gsa/staticplugins/x/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Doodle"

    const-string v1, "Failed to load interactive view, falling back to static doodle."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->gw()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    .line 7
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/x/a;->aTM()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->setOriginalLogoDimensions(Landroid/graphics/Point;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->setDoodleData(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->getView()Landroid/view/View;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/x/a;->cw(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 21
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLu:I

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLi:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 29
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/doodle/b;->bhW:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->J(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->getTransitionType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 36
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 37
    iget v4, v4, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 38
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/x/p;->a(Landroid/view/View;IZZ)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->resume()V

    .line 46
    :goto_2
    return-void

    :cond_0
    move-object v1, v2

    .line 19
    goto :goto_0

    :cond_1
    move v0, v3

    .line 31
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->gw()V

    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/h;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->gw()V

    goto :goto_2
.end method
