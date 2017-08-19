.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lat:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;->lat:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;->val$context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;->val$context:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_header_height"

    const-string v3, "dimen"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;->val$context:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;->lat:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;->lat:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 9
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbh:I

    .line 10
    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->fJ(I)V

    .line 11
    return-void
.end method
