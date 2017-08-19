.class Lcom/google/android/apps/gsa/sidekick/shared/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/i/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/g;->iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/g;->iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aB(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/g;->iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iWg:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/g;->iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iWg:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/e;->nz()V

    .line 11
    :cond_0
    return-void
.end method
