.class public Lcom/google/android/apps/gsa/sidekick/shared/training/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ifb:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

.field public final synthetic ifc:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;


# direct methods
.method public constructor <init>(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ac;->ifc:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ac;->ifb:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ac;->ifc:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNh()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ac;->ifb:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ac;->ifc:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/p;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V

    .line 5
    :cond_0
    return-void
.end method
