.class Lcom/google/android/apps/gsa/plugins/ipa/d/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/w/a;


# instance fields
.field public final synthetic dGE:Z

.field public final synthetic dGF:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aq;->dGE:Z

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aq;->dGF:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aq;->dGE:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "IcingCnctIdxCl"

    const-string v1, "Offline IPA contacts indexing did not go through"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aq;->dGF:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aq;->dGF:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 7
    return-void

    .line 4
    :cond_0
    const-string v0, "IcingCnctIdxCl"

    const-string v1, "IPA contacts corpus deletion failed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
