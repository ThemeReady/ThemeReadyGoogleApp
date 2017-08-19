.class Lcom/google/android/apps/gsa/sidekick/main/training/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final iLB:Landroid/view/View;

.field public final iLC:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iLD:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iLx:Lcom/google/android/apps/gsa/sidekick/main/training/k;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLx:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLB:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLC:Landroid/view/ViewGroup;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLD:Landroid/view/View;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/main/training/e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/training/e;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/main/training/e;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/training/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/training/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/e;->iLx:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 19
    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLR:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLR:I

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/training/k;->aEk()V

    .line 22
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
