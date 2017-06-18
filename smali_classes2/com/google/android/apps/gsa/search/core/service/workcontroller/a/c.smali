.class Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/worker/a;


# instance fields
.field public final synthetic ePk:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->ePk:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->ePk:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->dN(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->cY(Z)V

    .line 6
    return-void
.end method
