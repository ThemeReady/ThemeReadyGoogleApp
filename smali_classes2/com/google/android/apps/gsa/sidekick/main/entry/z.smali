.class Lcom/google/android/apps/gsa/sidekick/main/entry/z;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final synthetic hAr:Lcom/google/android/apps/gsa/sidekick/main/entry/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->hAr:Lcom/google/android/apps/gsa/sidekick/main/entry/y;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->hAr:Lcom/google/android/apps/gsa/sidekick/main/entry/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hAq:Ljava/util/Set;

    .line 5
    iget-wide v2, p2, Lcom/google/q/b/c/eg;->tUC:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->hAr:Lcom/google/android/apps/gsa/sidekick/main/entry/y;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->k(Lcom/google/q/b/c/eg;)V

    .line 8
    :cond_0
    return-void
.end method
