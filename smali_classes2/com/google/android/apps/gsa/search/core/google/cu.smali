.class public Lcom/google/android/apps/gsa/search/core/google/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/h/g;


# instance fields
.field public final bmH:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cu;->bmH:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNO:Lcom/google/common/k/c/dd;

    .line 9
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    if-nez v0, :cond_2

    .line 11
    :cond_0
    const-string v0, "gs_lp"

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/f;->f(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 30
    return-void

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/k/c/hh;->cnX()Lcom/google/common/k/c/hh;

    .line 18
    iget-object v0, v1, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    const-wide/16 v2, 0xb

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;J)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "gs_lp"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-wide v2, p2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 25
    const/16 v4, 0x94

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cu;->bmH:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 27
    invoke-static {v2, v3, v4, v1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    goto :goto_0
.end method
