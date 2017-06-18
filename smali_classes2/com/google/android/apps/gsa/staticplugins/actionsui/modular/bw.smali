.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic goB:Landroid/widget/ImageView;

.field public final synthetic jgY:I

.field public final synthetic jgZ:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->goB:Landroid/widget/ImageView;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->jgY:I

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->jgZ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->goB:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->jgZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->goB:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->jgZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->goB:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->jgY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->goB:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bw;->jgY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
