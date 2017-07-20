.class Lcom/google/android/apps/gsa/search/core/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic fnL:Lcom/google/android/apps/gsa/search/core/p/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/b;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/b;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a;->fnH:Lcom/google/common/util/concurrent/cb;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/b;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a;->disconnect()V

    .line 6
    :cond_0
    return-void
.end method
