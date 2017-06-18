.class Lcom/google/android/apps/gsa/shared/io/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dDQ:Lcom/google/common/util/concurrent/cb;

.field public final synthetic gFO:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/l;->dDQ:Lcom/google/common/util/concurrent/cb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/l;->gFO:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/l;->dDQ:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/l;->gFO:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 4
    :cond_0
    return-void
.end method
