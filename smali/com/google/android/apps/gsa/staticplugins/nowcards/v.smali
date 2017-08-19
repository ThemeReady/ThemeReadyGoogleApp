.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/q;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/al;


# instance fields
.field public lwi:Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private final bS(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;->lwi:Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;

    if-nez v0, :cond_3

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;

    .line 7
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/chiffon/b;->T(Landroid/content/Context;)Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->lnx:Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->lnx:Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;

    .line 13
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->lny:Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->lny:Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;

    .line 15
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/chiffon/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;

    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;->lwi:Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;->lwi:Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/main/k/p;
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;->bS(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

    .line 29
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 30
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/x;-><init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/x;)Lcom/google/android/apps/gsa/staticplugins/nowcards/w;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ft;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/w;)V

    .line 33
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;->bS(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

    invoke-direct {v1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/x;-><init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/fr;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/x;)Lcom/google/android/apps/gsa/staticplugins/nowcards/w;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fr;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/w;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    .line 26
    return-object v2
.end method
