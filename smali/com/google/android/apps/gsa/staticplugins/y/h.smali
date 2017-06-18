.class Lcom/google/android/apps/gsa/staticplugins/y/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->gb()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    .line 7
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aOG()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->setOriginalLogoDimensions(Landroid/graphics/Point;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->setDoodleData(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->getView()Landroid/view/View;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->cv(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 21
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHv:I

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHj:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 29
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/doodle/b;->bhh:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/shared/search/doodle/d;->gSd:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->K(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    .line 31
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->getTransitionType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 36
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 37
    iget v4, v4, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 38
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/y/p;->a(Landroid/view/View;IZZ)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->gb()V

    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/h;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->gb()V

    goto :goto_2
.end method
