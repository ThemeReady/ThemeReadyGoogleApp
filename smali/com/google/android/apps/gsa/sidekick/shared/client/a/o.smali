.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final synthetic iVy:Ljava/lang/String;

.field public final synthetic iVz:Ljava/lang/String;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->val$query:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->iVy:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->iVz:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aGe()Lcom/google/common/base/au;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->val$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->iVy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->iVz:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :try_start_1
    const-class v1, Lcom/google/m/b/d/rv;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/rv;

    .line 14
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making translateInPlace request"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 16
    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error parsing the response to translateInPlace request"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->aGe()Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
