.class public Lcom/google/android/apps/gsa/staticplugins/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/a;


# instance fields
.field public final jDq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/search/core/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final jDr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/i;->jDq:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/i;->jDr:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized gC(I)Lcom/google/android/apps/gsa/search/core/a/b;
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/i;->jDq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/b;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/i;->jDr:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a/e;->oq(I)Lcom/google/android/libraries/gsa/c/i/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/j;-><init>(Lcom/google/android/libraries/gsa/c/i/a;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/i;->jDq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 10
    :cond_0
    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
