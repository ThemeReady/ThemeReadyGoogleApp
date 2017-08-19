.class Lcom/google/android/apps/gsa/search/core/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ftb:Lcom/google/android/apps/gsa/search/core/o/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/b;->ftb:Lcom/google/android/apps/gsa/search/core/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b;->ftb:Lcom/google/android/apps/gsa/search/core/o/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a;->fsX:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b;->ftb:Lcom/google/android/apps/gsa/search/core/o/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/a;->disconnect()V

    .line 6
    :cond_0
    return-void
.end method
