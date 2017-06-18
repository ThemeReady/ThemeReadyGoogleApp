.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final aBI()Lcom/google/q/b/c/eg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBi()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    goto :goto_0
.end method

.method public final aBJ()Lcom/google/q/b/c/eg;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/k;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBb()Lcom/google/q/b/c/en;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_0

    .line 17
    iget-object v0, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    goto :goto_0
.end method
