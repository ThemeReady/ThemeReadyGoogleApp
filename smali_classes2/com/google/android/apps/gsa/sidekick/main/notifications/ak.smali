.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ak;
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


# instance fields
.field public final synthetic hDg:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ak;->hDg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/c/a/c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->e(Lcom/google/android/apps/sidekick/c/a/c;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ak;->hDg:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/sidekick/c/a/c;->dQO:Lcom/google/q/b/c/eg;

    .line 8
    iget v1, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 9
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
