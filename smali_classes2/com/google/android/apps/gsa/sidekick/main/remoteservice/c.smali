.class public Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;
.super Lcom/google/android/sidekick/shared/remoteapi/e;
.source "SourceFile"


# instance fields
.field public final gWx:Landroid/content/Context;

.field public final iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

.field public final iCk:Lcom/google/android/apps/gsa/search/core/y/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Lcom/google/android/apps/gsa/search/core/y/ag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->gWx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ne()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->Ne()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/y/ag;->hH(I)Z

    move-result v1

    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZ)V

    .line 39
    return-void
.end method

.method public final aDv()Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v0, v9

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v3, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;

    invoke-direct {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fqc:I

    .line 17
    new-instance v0, Lcom/google/n/b/c/en;

    invoke-direct {v0}, Lcom/google/n/b/c/en;-><init>()V

    iput-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tCZ:Lcom/google/n/b/c/en;

    .line 18
    iget-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tCZ:Lcom/google/n/b/c/en;

    new-array v1, v9, [Lcom/google/n/b/c/et;

    iput-object v1, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    .line 29
    :goto_1
    return-object v3

    .line 12
    :cond_0
    const-string v2, "com.google.android.wearable.app"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/y/ag;->h(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 22
    new-instance v3, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;

    invoke-direct {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->gWx:Landroid/content/Context;

    const/4 v8, 0x0

    move-wide v6, v4

    .line 24
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;I)V

    .line 26
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final aDw()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDw()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final mp(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCk:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->mp(I)V

    .line 34
    return-void
.end method
