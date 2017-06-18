.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;
.super Lcom/google/android/apps/gsa/shared/util/k/u;
.source "SourceFile"


# instance fields
.field public final synthetic jTq:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

.field public final synthetic jUI:Landroid/view/ViewGroup;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->jUI:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->jTq:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->jUI:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->jTq:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ai;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;)V

    .line 3
    return-void
.end method
