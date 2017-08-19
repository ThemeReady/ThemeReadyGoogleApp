.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final synthetic jeI:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;->jeI:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;->jeI:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getHeight()I

    move-result v1

    .line 3
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jey:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;->jeI:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jey:I

    .line 7
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;->jeI:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/m;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeC:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;->onCreate()V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
