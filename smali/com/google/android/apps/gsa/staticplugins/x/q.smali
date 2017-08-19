.class Lcom/google/android/apps/gsa/staticplugins/x/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/q;->kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/q;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/q;->kLM:Lcom/google/android/apps/gsa/staticplugins/x/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/x/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/x/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/x/p;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
