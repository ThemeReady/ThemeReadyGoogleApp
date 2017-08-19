.class public final Lcom/google/android/apps/gsa/search/core/fetch/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final fhO:Lcom/google/common/base/au;

.field public final fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/s;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhO:Lcom/google/common/base/au;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 4
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/s;->OF()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :cond_0
    return-void
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 9
    const-string v0, "CacheEntry"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "TaskGraphExecutionContext"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhO:Lcom/google/common/base/au;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 15
    :cond_0
    return-void
.end method
