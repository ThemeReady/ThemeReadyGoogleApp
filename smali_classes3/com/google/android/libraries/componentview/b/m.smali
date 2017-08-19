.class Lcom/google/android/libraries/componentview/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic sNv:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic sNw:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/b/m;->sNv:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/b/m;->sNw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/b/m;->sNv:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/m;->sNw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/m;->sNv:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
