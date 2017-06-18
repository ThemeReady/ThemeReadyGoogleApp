.class public Lcom/google/android/apps/gsa/search/core/google/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/f;


# instance fields
.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cv;->bmc:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchInteractLogDataHandler processing is query related."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gPT:Lcom/google/common/j/c/de;

    .line 10
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    if-nez v0, :cond_2

    .line 12
    :cond_0
    const-string v0, "gs_lp"

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/d;->euk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/d;->euo:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/d;->euo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getEntrypoint()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    const-string v2, "and/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    const-string v2, "entrypoint"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->f(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 39
    return-void

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/j/c/he;->bWD()Lcom/google/common/j/c/he;

    .line 19
    iget-object v0, v1, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    const-wide/16 v2, 0xb

    .line 20
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;J)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v2, "gs_lp"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide v2, p2, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 26
    const/16 v4, 0x94

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cv;->bmc:Lc/a;

    .line 27
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 28
    invoke-static {v2, v3, v4, v1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/j/c/de;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "and/gsa/fallback"

    goto :goto_1

    .line 36
    :cond_4
    const-string v2, "entrypoint"

    const-string v3, "android-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_6
    const-string v0, "SearchLogDataHandler"

    const-string v2, "Not setting entrypoint on url. This shouldn\'t happen."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
