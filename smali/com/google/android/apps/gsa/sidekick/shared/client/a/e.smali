.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iBx:Lcom/google/m/b/d/ek;

.field public final iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final iVn:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Lcom/google/m/b/d/ek;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->iBx:Lcom/google/m/b/d/ek;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->iVn:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->iBx:Lcom/google/m/b/d/ek;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->iVn:Z

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making queueDismissEntryAction request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
