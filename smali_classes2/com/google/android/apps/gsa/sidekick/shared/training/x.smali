.class Lcom/google/android/apps/gsa/sidekick/shared/training/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jgm:I

.field public final synthetic jgn:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->jgn:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->jgm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->jgn:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->jeP:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->jgn:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->jeO:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->jgn:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->jgl:Ljava/util/List;

    .line 8
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->jgm:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/js;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/x;->jgn:Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->eLf:Lcom/google/m/b/d/ek;

    .line 10
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/p;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)V

    .line 11
    return-void
.end method
