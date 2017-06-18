.class Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCZ()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCX()V

    .line 7
    return-void
.end method
