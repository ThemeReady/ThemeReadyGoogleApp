.class public abstract Lcom/google/android/apps/gsa/plugins/recents/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dOM:Lcom/google/android/apps/gsa/plugins/recents/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract HN()I
.end method

.method public abstract N(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public final fz(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->fa(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    int-to-long v2, p1

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->B(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/e;->dOM:Lcom/google/android/apps/gsa/plugins/recents/d/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/e;->dOM:Lcom/google/android/apps/gsa/plugins/recents/d/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/d/f;->onInvalidated()V

    .line 4
    :cond_0
    return-void
.end method
