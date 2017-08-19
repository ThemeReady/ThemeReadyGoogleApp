.class public Lcom/google/android/apps/gsa/sidekick/main/a/m;
.super Lcom/google/android/apps/gsa/shared/g/a;
.source "SourceFile"


# instance fields
.field public final ivw:Ldagger/Lazy;

.field public final ivx:Lcom/google/android/libraries/gcoreclient/q/s;

.field public final ivy:Lcom/google/android/libraries/gcoreclient/q/y;

.field public final ivz:Lcom/google/android/libraries/gcoreclient/q/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/q/s;Lcom/google/android/libraries/gcoreclient/q/y;Lcom/google/android/libraries/gcoreclient/q/l;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v1, "GmsPeopleClientHelper"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/g/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLjavax/inject/Provider;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ivw:Ldagger/Lazy;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ivx:Lcom/google/android/libraries/gcoreclient/q/s;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ivy:Lcom/google/android/libraries/gcoreclient/q/y;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ivz:Lcom/google/android/libraries/gcoreclient/q/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/q/m;)Ljava/util/Map;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/q/m;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string v1, "GmsPeopleClientHelper"

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/q/m;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load contacts: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/q/m;->bWY()Lcom/google/android/libraries/gcoreclient/q/a/i;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/q/a/i;->getCount()I

    move-result v4

    move v1, v0

    .line 20
    :goto_1
    if-ge v1, v4, :cond_2

    .line 21
    invoke-interface {v3, v1}, Lcom/google/android/libraries/gcoreclient/q/a/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/a/h;

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/a/h;->bGh()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/a/h;->bGh()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/a/h;->bGi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 24
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/q/a/i;->release()V

    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ivx:Lcom/google/android/libraries/gcoreclient/q/s;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/s;->bXa()Lcom/google/android/libraries/gcoreclient/q/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ivy:Lcom/google/android/libraries/gcoreclient/q/y;

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/y;->bXd()Lcom/google/android/libraries/gcoreclient/q/x;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/q/x;->zC(I)Lcom/google/android/libraries/gcoreclient/q/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/x;->bXc()Lcom/google/android/libraries/gcoreclient/q/w;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 11
    return-void
.end method

.method public final aAD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/a/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/m;)V

    const-string v1, "getEmailToGaiaIds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
