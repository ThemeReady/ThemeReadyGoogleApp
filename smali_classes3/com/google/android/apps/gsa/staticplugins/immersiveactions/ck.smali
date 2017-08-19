.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;
.super Lcom/google/android/apps/gsa/shared/util/l/u;
.source "SourceFile"


# instance fields
.field public final synthetic las:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

.field public final synthetic lbM:Landroid/view/ViewGroup;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;->lbM:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;->las:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/l/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;->lbM:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ck;->las:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;)V

    .line 3
    return-void
.end method
