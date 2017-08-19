.class final Lcom/google/android/apps/gsa/search/core/fetch/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic fiJ:Lcom/google/android/apps/gsa/search/core/fetch/al;

.field public final fiL:Z

.field public final fiM:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/al;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiJ:Lcom/google/android/apps/gsa/search/core/fetch/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->mName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiL:Z

    .line 5
    return-void
.end method


# virtual methods
.method final PI()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiJ:Lcom/google/android/apps/gsa/search/core/fetch/al;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->PH()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->d(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    const-string v2, "SearchResultImpl"

    const-string v3, "Tried to set absent field to present: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiL:Z

    if-nez v0, :cond_6

    .line 17
    const-string v2, "SearchResultImpl"

    const-string v3, "Received multiple values for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const-string v2, "SearchResultImpl"

    const-string v3, "Received multiple unequal values for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_8
    const-string v2, "SearchResultImpl"

    const-string v3, "Ignoring null value for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22
    goto/16 :goto_0

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method final cancel()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 27
    return-void
.end method
