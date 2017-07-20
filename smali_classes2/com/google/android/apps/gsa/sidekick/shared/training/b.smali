.class Lcom/google/android/apps/gsa/sidekick/shared/training/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iXN:Landroid/widget/Button;

.field public final synthetic iXO:I

.field public final synthetic iXP:Lcom/google/n/b/c/js;

.field public final synthetic iXQ:Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;Landroid/widget/Button;ILcom/google/n/b/c/js;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->iXQ:Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->iXN:Landroid/widget/Button;

    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->iXO:I

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->iXP:Lcom/google/n/b/c/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->iXN:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->iXQ:Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->iXO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->iXQ:Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/b;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/d;->a(Landroid/content/res/Resources;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
