.class public Lcom/google/android/apps/gsa/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/e/c/a;


# instance fields
.field public final cAZ:Lcom/google/android/apps/gsa/search/core/service/u;

.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/u;Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/e/d/d;->cAZ:Lcom/google/android/apps/gsa/search/core/service/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/e/d/d;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/d/d;->cAZ:Lcom/google/android/apps/gsa/search/core/service/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/e/d/d;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    const/16 v2, 0x99

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/search/core/service/u;->a(Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/search/core/service/v;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/v;->Uh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
