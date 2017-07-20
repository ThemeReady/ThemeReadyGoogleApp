.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hdS:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

.field public final synthetic hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

.field public final synthetic hdU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdS:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdS:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdS:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdT:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v1

    .line 6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;->hdU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method
