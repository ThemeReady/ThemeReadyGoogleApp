.class public Lcom/google/android/apps/gsa/f/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/f/c/a;


# instance fields
.field public final cBq:Lcom/google/android/apps/gsa/search/core/service/v;

.field public final cBr:Lcom/google/android/apps/gsa/search/core/service/be;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/v;Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/f/d/d;->cBq:Lcom/google/android/apps/gsa/search/core/service/v;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/f/d/d;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/f/d/d;->cBq:Lcom/google/android/apps/gsa/search/core/service/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/f/d/d;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    const/16 v2, 0x99

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/search/core/service/v;->a(Lcom/google/android/apps/gsa/search/core/service/be;Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/search/core/service/w;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/w;->Ua()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method