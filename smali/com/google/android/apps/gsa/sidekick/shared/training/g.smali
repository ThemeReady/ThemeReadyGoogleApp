.class Lcom/google/android/apps/gsa/sidekick/shared/training/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iXP:Lcom/google/n/b/c/js;

.field public final synthetic iYa:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public final synthetic iYb:Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;

.field public final synthetic ivW:Lcom/google/n/b/c/ek;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->iYb:Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->iYa:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->iXP:Lcom/google/n/b/c/js;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->ivW:Lcom/google/n/b/c/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->iYb:Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->iYa:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->iXP:Lcom/google/n/b/c/js;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;->ivW:Lcom/google/n/b/c/ek;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)V

    .line 3
    return-void
.end method
