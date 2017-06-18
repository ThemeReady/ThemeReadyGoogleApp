.class Lcom/google/android/apps/gsa/staticplugins/d/e/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/k;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/k;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqw:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/k;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->pr()V

    .line 6
    return-void
.end method
