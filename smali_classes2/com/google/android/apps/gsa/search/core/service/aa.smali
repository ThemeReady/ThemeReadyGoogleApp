.class Lcom/google/android/apps/gsa/search/core/service/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fJU:Lcom/google/android/apps/gsa/search/core/service/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/aa;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/aa;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->bEO:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->flushCache()V

    .line 5
    return-void
.end method
