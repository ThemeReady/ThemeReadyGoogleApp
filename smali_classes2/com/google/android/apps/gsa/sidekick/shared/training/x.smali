.class Lcom/google/android/apps/gsa/sidekick/shared/training/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ieU:I

.field public final synthetic ieV:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->ieV:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->ieU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->ieV:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->idy:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->ieV:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->ieV:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->ieT:Ljava/util/List;

    .line 8
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->ieU:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/jl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->ieV:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->htQ:Lcom/google/q/b/c/eg;

    .line 10
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/p;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)V

    .line 11
    return-void
.end method
