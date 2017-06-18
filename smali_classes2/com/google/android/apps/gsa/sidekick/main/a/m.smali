.class public Lcom/google/android/apps/gsa/sidekick/main/a/m;
.super Lcom/google/android/apps/gsa/shared/i/a;
.source "SourceFile"


# instance fields
.field public final hwC:Lcom/google/android/gms/people/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/people/r;->pMS:Lcom/google/android/gms/people/e;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/a/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/people/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/people/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    .line 3
    const-string v1, "GmsPeopleClientHelper"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/i/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->hwC:Lcom/google/android/gms/people/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/people/h;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/h;",
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

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/people/h;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "GmsPeopleClientHelper"

    invoke-interface {p1}, Lcom/google/android/gms/people/h;->btn()Lcom/google/android/gms/common/api/Status;

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

    .line 18
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/common/collect/ct;

    invoke-direct {v1}, Lcom/google/common/collect/ct;-><init>()V

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/people/h;->bvV()Lcom/google/android/gms/people/c/b;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/people/c/b;->getCount()I

    move-result v3

    .line 23
    :goto_1
    if-ge v0, v3, :cond_2

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/people/c/b;->vH(I)Lcom/google/android/gms/people/c/a;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/google/android/gms/people/c/a;->bvP()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/people/c/a;->bvP()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/people/c/a;->bvQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/a;->release()V

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/common/api/n;)V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/people/r;->pMQ:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v1, Lcom/google/android/gms/people/u;

    invoke-direct {v1}, Lcom/google/android/gms/people/u;-><init>()V

    .line 8
    const/16 v2, 0x7d

    .line 9
    iput v2, v1, Lcom/google/android/gms/people/u;->pNd:I

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/people/u;->bxW()Lcom/google/android/gms/people/t;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/n;

    .line 12
    return-void
.end method

.method public final awg()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/gms/people/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/a/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/m;)V

    const-string v1, "getEmailToGaiaIds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/m;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
