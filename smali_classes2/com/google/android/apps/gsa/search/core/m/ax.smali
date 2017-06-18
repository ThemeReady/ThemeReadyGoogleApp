.class final Lcom/google/android/apps/gsa/search/core/m/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic enB:Lcom/google/android/apps/gsa/search/core/m/au;

.field public final enD:Z

.field public final enE:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/au;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enB:Lcom/google/android/apps/gsa/search/core/m/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enE:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->mName:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enD:Z

    .line 7
    return-void
.end method


# virtual methods
.method final Mh()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enE:Lcom/google/common/util/concurrent/cb;

    .line 26
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enB:Lcom/google/android/apps/gsa/search/core/m/au;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/au;->Mg()V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->d(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    const-string v2, "SearchResultImpl"

    const-string v3, "Tried to set absent field to present: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move v0, v1

    .line 22
    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enD:Z

    if-nez v0, :cond_6

    .line 19
    const-string v2, "SearchResultImpl"

    const-string v3, "Received multiple values for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const-string v2, "SearchResultImpl"

    const-string v3, "Received multiple unequal values for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_8
    const-string v2, "SearchResultImpl"

    const-string v3, "Ignoring null value for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    goto/16 :goto_0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method final cancel()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ax;->enE:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 29
    return-void
.end method
