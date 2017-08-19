.class public final Lcom/google/android/apps/gsa/search/core/v/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bwi:Ljavax/inject/Provider;

.field public final cuT:Ljavax/inject/Provider;

.field public final cwb:Ljavax/inject/Provider;

.field public final fji:Ljavax/inject/Provider;

.field public final gox:Ljavax/inject/Provider;

.field public final goy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->cwb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->fji:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->cuT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->gox:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->goy:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->bwi:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->cwb:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->fji:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->cuT:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->gox:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->goy:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/b/l;->bwi:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ob()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/search/core/v/b/d;

    .line 19
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acs()Lcom/google/android/apps/gsa/search/core/v/a/an;

    move-result-object v9

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/search/core/h/a;

    .line 21
    new-instance v5, Lcom/google/android/apps/gsa/search/core/v/e;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/search/core/v/e;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->goj:Lcom/google/android/apps/gsa/search/core/v/b/a;

    if-nez v0, :cond_1

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/b/m;

    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/v/b/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/b/i;

    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v4, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/v/b/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/v/b/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/v/e;)V

    .line 26
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "need_source_stats_upgrade"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/search/core/v/b/e;

    invoke-direct {v1, v0, v8}, Lcom/google/android/apps/gsa/search/core/v/b/e;-><init>(Lcom/google/android/apps/gsa/search/core/v/b/i;Lcom/google/android/apps/gsa/search/core/h/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/b/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v/b/i;->acD()V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/v/b/a;

    invoke-direct {v1, v0, v9}, Lcom/google/android/apps/gsa/search/core/v/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/v/b/i;Lcom/google/android/apps/gsa/search/core/v/a/an;)V

    iput-object v1, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->goj:Lcom/google/android/apps/gsa/search/core/v/b/a;

    .line 30
    :cond_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/v/b/d;->goj:Lcom/google/android/apps/gsa/search/core/v/b/a;

    .line 33
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 35
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/g;

    .line 37
    return-object v0

    .line 32
    :cond_2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acs()Lcom/google/android/apps/gsa/search/core/v/a/an;

    move-result-object v0

    goto :goto_0
.end method
