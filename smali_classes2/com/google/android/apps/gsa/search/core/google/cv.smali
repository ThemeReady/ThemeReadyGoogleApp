.class public Lcom/google/android/apps/gsa/search/core/google/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/g;


# instance fields
.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cv;->bnR:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGT:Lcom/google/common/l/c/dd;

    .line 9
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    if-nez v0, :cond_2

    .line 11
    :cond_0
    const-string v0, "gs_lp"

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flK:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/f;->f(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 30
    return-void

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/l/c/he;->cmf()Lcom/google/common/l/c/he;

    .line 18
    iget-object v0, v1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    const-wide/16 v2, 0xb

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;J)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "gs_lp"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-wide v2, p2, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 25
    const/16 v4, 0x94

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cv;->bnR:Lb/a;

    .line 26
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 27
    invoke-static {v2, v3, v4, v1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/l/c/dd;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    goto :goto_0
.end method
