.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/q;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/al;


# instance fields
.field public kow:Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private final bB(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;->kow:Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;

    if-nez v0, :cond_3

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;

    .line 7
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/d/b;->L(Landroid/content/Context;)Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->kfU:Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->kfU:Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;

    .line 13
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->kfV:Lcom/google/android/apps/gsa/staticplugins/nowcards/fk;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fk;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fk;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->kfV:Lcom/google/android/apps/gsa/staticplugins/nowcards/fk;

    .line 15
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/d/m;

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
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;->kow:Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;->kow:Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;

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
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;->bB(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/u;

    .line 29
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 30
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/u;-><init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/fj;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/u;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/t;)V

    .line 33
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/av;",
            ")",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;->bB(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/u;

    invoke-direct {v1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/u;-><init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fi;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/u;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/t;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    .line 26
    return-object v2
.end method
