.class public final Lcom/google/android/apps/gsa/staticplugins/bq/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/bq/b/h;


# instance fields
.field public bux:Lcom/google/n/b/c/et;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final isC:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->isC:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->dAt:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final bgV()Lcom/google/android/apps/gsa/staticplugins/bq/b/f;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->bux:Lcom/google/n/b/c/et;

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;-><init>(Lcom/google/n/b/c/et;Lcom/google/android/apps/gsa/staticplugins/bq/b/n;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 11
    const-string v0, "EntryTreeContentStore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->isC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/o;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/o;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/n/b/c/et;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->bux:Lcom/google/n/b/c/et;

    .line 7
    return-void
.end method

.method public final oi()Lcom/google/n/b/c/et;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->bux:Lcom/google/n/b/c/et;

    return-object v0
.end method
