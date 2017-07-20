.class Lcom/google/android/apps/gsa/sidekick/shared/training/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public final iYo:I

.field public final synthetic iYp:Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/l;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/l;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/l;->iYo:I

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/l;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->iXM:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/l;->iYp:Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->iXM:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/l;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/l;->iYo:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/p;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V

    .line 7
    :cond_0
    return-void
.end method
