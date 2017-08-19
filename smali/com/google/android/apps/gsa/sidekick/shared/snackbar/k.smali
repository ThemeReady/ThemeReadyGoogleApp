.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/k;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/k;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KL()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/k;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeB:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/k;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeB:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/n;->onDismiss()V

    .line 9
    :cond_0
    return-void
.end method
