.class Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->isUserOptedIntoNow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCZ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->e(Ljava/lang/String;II)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;->atl()V

    goto :goto_0
.end method
