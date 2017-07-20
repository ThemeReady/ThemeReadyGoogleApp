.class public Lcom/google/android/apps/gsa/sidekick/main/a/m;
.super Lcom/google/android/apps/gsa/shared/i/i;
.source "SourceFile"


# instance fields
.field public final iop:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public final ioq:Lcom/google/android/libraries/gcoreclient/r/s;

.field public final ior:Lcom/google/android/libraries/gcoreclient/r/y;

.field public final ios:Lcom/google/android/libraries/gcoreclient/r/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lh/a/a;Lb/a;Lcom/google/android/libraries/gcoreclient/r/s;Lcom/google/android/libraries/gcoreclient/r/y;Lcom/google/android/libraries/gcoreclient/r/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/e;",
            ">;",
            "Lcom/google/android/libraries/gcoreclient/r/s;",
            "Lcom/google/android/libraries/gcoreclient/r/y;",
            "Lcom/google/android/libraries/gcoreclient/r/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "GmsPeopleClientHelper"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/i/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLh/a/a;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->iop:Lb/a;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ioq:Lcom/google/android/libraries/gcoreclient/r/s;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ior:Lcom/google/android/libraries/gcoreclient/r/y;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ios:Lcom/google/android/libraries/gcoreclient/r/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/r/m;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/r/m;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/r/m;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string v1, "GmsPeopleClientHelper"

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/r/m;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

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

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/r/m;->bVo()Lcom/google/android/libraries/gcoreclient/r/a/i;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/r/a/i;->getCount()I

    move-result v4

    move v1, v0

    .line 20
    :goto_1
    if-ge v1, v4, :cond_2

    .line 21
    invoke-interface {v3, v1}, Lcom/google/android/libraries/gcoreclient/r/a/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/r/a/h;

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/a/h;->bFd()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/a/h;->bFd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/a/h;->bFe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 24
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/r/a/i;->release()V

    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ioq:Lcom/google/android/libraries/gcoreclient/r/s;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/s;->bVq()Lcom/google/android/libraries/gcoreclient/r/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ior:Lcom/google/android/libraries/gcoreclient/r/y;

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/r/y;->bVt()Lcom/google/android/libraries/gcoreclient/r/x;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/r/x;->zp(I)Lcom/google/android/libraries/gcoreclient/r/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/r/x;->bVs()Lcom/google/android/libraries/gcoreclient/r/w;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 11
    return-void
.end method

.method public final aAs()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/a/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/m;)V

    const-string v1, "getEmailToGaiaIds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
