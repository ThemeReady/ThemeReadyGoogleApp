.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bd;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bd;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bd;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
