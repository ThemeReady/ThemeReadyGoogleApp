.class Lcom/google/android/apps/gsa/sidekick/shared/training/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic idA:Lcom/google/q/b/c/jl;

.field public final synthetic idK:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public final synthetic idL:Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->idL:Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->idK:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->idA:Lcom/google/q/b/c/jl;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->hDe:Lcom/google/q/b/c/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->idL:Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->idK:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->idA:Lcom/google/q/b/c/jl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->hDe:Lcom/google/q/b/c/eg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)V

    .line 3
    return-void
.end method
