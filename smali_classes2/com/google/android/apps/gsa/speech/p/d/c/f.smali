.class Lcom/google/android/apps/gsa/speech/p/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/speech/a/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic iHZ:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final synthetic iIa:Lc/a;

.field public final synthetic iIb:Lc/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lc/a;Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->iHZ:Lcom/google/android/apps/gsa/speech/e/b/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->iIa:Lc/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->iIb:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->iHZ:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->iIa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 5
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFc:Lcom/google/l/b/a/r;

    .line 14
    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v1, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afI()Lcom/google/l/b/a/q;

    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 24
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    .line 27
    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    new-instance v0, Lcom/google/speech/a/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/speech/a/b/a/b;

    iput-object v1, v0, Lcom/google/speech/a/b/a/a;->wzR:[Lcom/google/speech/a/b/a/b;

    .line 36
    iget-object v1, v0, Lcom/google/speech/a/b/a/a;->wzR:[Lcom/google/speech/a/b/a/b;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 59
    :goto_2
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afP()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->a(Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/l/b/a/q;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->iIb:Lc/a;

    .line 44
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/k/e;->cr(Z)Lcom/google/aa/b/a/c;

    move-result-object v0

    .line 49
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    iget-boolean v0, v0, Lcom/google/aa/b/a/c;->vos:Z

    .line 52
    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Lcom/google/speech/a/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/speech/a/b/a/b;

    .line 55
    const-string v2, "media_biasing"

    const-string v3, "music-service-controllable"

    const-string v4, "media-actions"

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v2

    .line 56
    aput-object v2, v1, v5

    iput-object v1, v0, Lcom/google/speech/a/b/a/a;->wzR:[Lcom/google/speech/a/b/a/b;

    .line 57
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_2

    .line 58
    :cond_4
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
