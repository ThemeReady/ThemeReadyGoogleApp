.class Lcom/google/android/apps/gsa/search/core/service/worker/a/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fHA:Ljava/lang/String;

.field public final synthetic fHD:Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

.field public final synthetic fHE:Lh/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/e;Ljava/lang/String;IILjava/lang/String;Lh/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;->fHD:Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;->fHA:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;->fHE:Lh/a/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;->fHD:Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;->fHA:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;->fHE:Lh/a/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->b(Lh/a/a;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    .line 5
    return-object v0
.end method
