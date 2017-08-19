.class Lcom/google/android/apps/gsa/shared/io/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hDS:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic hDT:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/u;->hDS:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/u;->hDT:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/u;->hDS:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/u;->hDT:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 4
    :cond_0
    return-void
.end method
