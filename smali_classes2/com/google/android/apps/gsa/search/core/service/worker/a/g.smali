.class Lcom/google/android/apps/gsa/search/core/service/worker/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic fNi:Ljava/lang/String;

.field public final synthetic fNr:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

.field public final synthetic fNs:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/d;Ljava/lang/String;IILjava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/g;->fNr:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/g;->fNi:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/g;->fNs:Ljavax/inject/Provider;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/g;->fNr:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/g;->fNi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/g;->fNs:Ljavax/inject/Provider;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->b(Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    .line 5
    return-object v0
.end method
