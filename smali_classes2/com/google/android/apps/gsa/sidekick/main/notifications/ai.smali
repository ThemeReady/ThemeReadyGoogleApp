.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Lcom/google/android/apps/sidekick/c/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/c/a/c;

    .line 3
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/sidekick/c/a/c;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/sidekick/c/a/c;->dQO:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/sidekick/c/a/c;->dQO:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 6
    iget v1, v1, Lcom/google/q/b/c/hq;->bkq:I

    .line 7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
