.class Lcom/google/android/apps/gsa/sidekick/shared/training/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic idC:Lcom/google/android/apps/gsa/sidekick/shared/training/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/c;->idC:Lcom/google/android/apps/gsa/sidekick/shared/training/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/c;->idC:Lcom/google/android/apps/gsa/sidekick/shared/training/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->idB:Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->idy:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/c;->idC:Lcom/google/android/apps/gsa/sidekick/shared/training/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->idB:Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/c;->idC:Lcom/google/android/apps/gsa/sidekick/shared/training/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->idA:Lcom/google/q/b/c/jl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/c;->idC:Lcom/google/android/apps/gsa/sidekick/shared/training/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/b;->idB:Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->htQ:Lcom/google/q/b/c/eg;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/p;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)V

    .line 9
    return-void
.end method
