.class public Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;


# instance fields
.field public final fMu:Ljava/lang/String;

.field public final fNd:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->fNd:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->fMu:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->fNd:I

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->fNd:I

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->fMu:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkload()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->fNd:I

    return v0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
