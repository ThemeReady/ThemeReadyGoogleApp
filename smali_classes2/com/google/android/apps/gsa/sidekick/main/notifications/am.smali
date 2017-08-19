.class Lcom/google/android/apps/gsa/sidekick/main/notifications/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic iCS:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/am;->iCS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/c/a/c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/am;->iCS:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/android/apps/sidekick/c/a/c;J)J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/am;->iCS:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method
