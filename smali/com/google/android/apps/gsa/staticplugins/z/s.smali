.class Lcom/google/android/apps/gsa/staticplugins/z/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic PM:Landroid/view/View;

.field public final synthetic kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/s;->kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/s;->PM:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/s;->kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/s;->PM:Landroid/view/View;

    .line 3
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEy:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEz:Lcom/google/android/apps/gsa/staticplugins/z/a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEz:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/z/a;->kDZ:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 6
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEz:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/z/a;->kEb:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEz:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/z/a;->kDZ:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEz:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 14
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/a;->kEn:I

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;I)V

    .line 16
    :cond_0
    return-void
.end method
