.class public final Lcom/google/android/apps/gsa/search/core/w/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/w/g",
        "<+",
        "Lcom/google/android/apps/gsa/search/core/w/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final bxp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final cvv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cwF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field

.field public final ffy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final giJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final giK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/b/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->cwF:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->ffy:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->cvv:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->giJ:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->giK:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->bxp:Lh/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->cwF:Lh/a/a;

    .line 11
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->ffy:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/w/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->cvv:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->giJ:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->giK:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/b/l;->bxp:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->NZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/search/core/w/b/d;

    .line 19
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/w/a/a;->acs()Lcom/google/android/apps/gsa/search/core/w/a/am;

    move-result-object v9

    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/search/core/h/a;

    .line 21
    new-instance v5, Lcom/google/android/apps/gsa/search/core/w/e;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/search/core/w/e;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->giw:Lcom/google/android/apps/gsa/search/core/w/b/a;

    if-nez v0, :cond_1

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/search/core/w/b/m;

    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/w/b/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/core/w/b/i;

    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v4, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/w/b/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/w/b/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/w/e;)V

    .line 26
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "need_source_stats_upgrade"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/search/core/w/b/e;

    invoke-direct {v1, v0, v8}, Lcom/google/android/apps/gsa/search/core/w/b/e;-><init>(Lcom/google/android/apps/gsa/search/core/w/b/i;Lcom/google/android/apps/gsa/search/core/h/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/b/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w/b/i;->acD()V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/w/b/a;

    invoke-direct {v1, v0, v9}, Lcom/google/android/apps/gsa/search/core/w/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/w/b/i;Lcom/google/android/apps/gsa/search/core/w/a/am;)V

    iput-object v1, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->giw:Lcom/google/android/apps/gsa/search/core/w/b/a;

    .line 30
    :cond_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/w/b/d;->giw:Lcom/google/android/apps/gsa/search/core/w/b/a;

    .line 33
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 35
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/g;

    .line 37
    return-object v0

    .line 32
    :cond_2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/w/a/a;->acs()Lcom/google/android/apps/gsa/search/core/w/a/am;

    move-result-object v0

    goto :goto_0
.end method
