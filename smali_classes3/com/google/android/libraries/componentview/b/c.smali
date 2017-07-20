.class Lcom/google/android/libraries/componentview/b/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mxB:Landroid/view/View;

.field public final synthetic sCZ:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/b/c;->mxB:Landroid/view/View;

    iput p2, p0, Lcom/google/android/libraries/componentview/b/c;->sCZ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/b/c;->mxB:Landroid/view/View;

    .line 3
    iget v0, p0, Lcom/google/android/libraries/componentview/b/c;->sCZ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->GV:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
