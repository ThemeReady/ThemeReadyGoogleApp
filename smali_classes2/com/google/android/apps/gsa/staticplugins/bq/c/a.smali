.class abstract Lcom/google/android/apps/gsa/staticplugins/bq/c/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p3, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/a;->aw(Lcom/google/n/b/c/ek;)V

    .line 4
    :cond_0
    return-void
.end method

.method protected abstract aw(Lcom/google/n/b/c/ek;)V
.end method

.method protected final f(Lcom/google/n/b/c/er;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/a;->aw(Lcom/google/n/b/c/ek;)V

    .line 7
    :cond_0
    return-void
.end method
