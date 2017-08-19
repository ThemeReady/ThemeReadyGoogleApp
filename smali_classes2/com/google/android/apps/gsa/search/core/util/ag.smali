.class public Lcom/google/android/apps/gsa/search/core/util/ag;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ab;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cRs:Ldagger/Lazy;

.field public final cvh:Lcom/google/android/apps/gsa/tasks/au;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ab;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->cRs:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 5
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x4bf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd12

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "preferences.safesearch_settings_migration"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/f/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/f/a/d;-><init>()V

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/f/a/d;->df(Z)Lcom/google/android/apps/gsa/search/core/google/f/a/d;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v3, Lcom/google/android/apps/gsa/search/core/google/f/a/c;->fps:Lcom/google/aa/a/g;

    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "preferences.safesearch_settings_migration"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/ag;->cRs:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "preferences.safesearch_settings_migration"

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method
