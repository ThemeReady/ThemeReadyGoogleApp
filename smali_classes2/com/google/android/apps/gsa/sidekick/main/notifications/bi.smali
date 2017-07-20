.class Lcom/google/android/apps/gsa/sidekick/main/notifications/bi;
.super Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/sidekick/c/a/c;J[Lcom/google/android/apps/sidekick/c/a/d;)Z
    .locals 2

    .prologue
    .line 3
    const-wide/32 v0, 0x15180

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bi;->a(Lcom/google/android/apps/sidekick/c/a/c;JLjava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method protected final c(Lcom/google/android/apps/sidekick/c/a/c;)J
    .locals 2

    .prologue
    .line 2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
