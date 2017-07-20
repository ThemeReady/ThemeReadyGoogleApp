.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic iXK:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/t;->iXK:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/t;->iXK:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KS()V

    .line 5
    return-void
.end method
