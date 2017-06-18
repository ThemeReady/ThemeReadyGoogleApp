.class Lcom/google/android/apps/gsa/staticplugins/bm/b/k;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    return-void
.end method

.method private final ap(Lcom/google/q/b/c/eg;)V
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "DomainAddingEntryTreeVs"

    const-string v1, "Entry found missing domain, entry_type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    iget v4, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "missing.f"

    invoke-virtual {p1, v0}, Lcom/google/q/b/c/eg;->uR(Ljava/lang/String;)Lcom/google/q/b/c/eg;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 0
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
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/k;->ap(Lcom/google/q/b/c/eg;)V

    .line 8
    return-void
.end method

.method protected final f(Lcom/google/q/b/c/en;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/k;->ap(Lcom/google/q/b/c/eg;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/k;->ap(Lcom/google/q/b/c/eg;)V

    .line 6
    :cond_1
    return-void
.end method
