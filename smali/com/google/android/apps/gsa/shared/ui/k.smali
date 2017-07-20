.class Lcom/google/android/apps/gsa/shared/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hPz:Lcom/google/android/apps/gsa/shared/ui/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/k;->hPz:Lcom/google/android/apps/gsa/shared/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/k;->hPz:Lcom/google/android/apps/gsa/shared/ui/i;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput v4, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPs:I

    .line 11
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPl:Lcom/google/android/apps/gsa/shared/ui/ay;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ay;->axb()V

    .line 13
    :cond_1
    return-void
.end method
