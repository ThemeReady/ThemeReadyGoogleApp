.class Lcom/google/android/apps/gsa/searchnow/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hou:Lcom/google/android/apps/gsa/searchnow/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bg;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/aw;->ke(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akB()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfo:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfo:Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bg;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 14
    iget v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hoq:I

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->bxF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hoq:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hoq:I

    .line 20
    :cond_1
    return-void
.end method
