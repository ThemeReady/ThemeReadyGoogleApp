.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final synthetic iVt:Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;->iVt:Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aGe()Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;->iVt:Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error request static map request with options"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;->aGe()Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
