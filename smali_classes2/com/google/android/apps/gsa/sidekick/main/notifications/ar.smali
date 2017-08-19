.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public dVA:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;->dVA:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/c/a/c;)Z
    .locals 6
    .param p1    # Lcom/google/android/apps/sidekick/c/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;->dVA:J

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->d(Lcom/google/android/apps/sidekick/c/a/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->e(Lcom/google/android/apps/sidekick/c/a/c;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/sidekick/c/a/c;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;->a(Lcom/google/android/apps/sidekick/c/a/c;)Z

    move-result v0

    return v0
.end method
