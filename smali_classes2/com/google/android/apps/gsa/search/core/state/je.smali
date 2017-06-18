.class public Lcom/google/android/apps/gsa/search/core/state/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eSe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final fdw:Lcom/google/android/apps/gsa/search/core/state/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jd;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/jd;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fdw:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/je;->eNY:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/je;->eSe:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/je;->eNg:Lc/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fdw:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 35
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    .line 8
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fdw:Lcom/google/android/apps/gsa/search/core/state/jd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/je;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/je;->eSe:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ar;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/je;->eNg:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 10
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x3df

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 11
    if-eqz v5, :cond_2

    .line 14
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 15
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    move v5, v3

    .line 16
    :goto_0
    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wv()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->attachWebview()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    .line 23
    :goto_1
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fdv:Z

    if-eq v0, v1, :cond_2

    .line 24
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fdv:Z

    .line 25
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fdv:Z

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->eSg:Lcom/google/android/apps/gsa/search/core/work/n/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/n/a;->aaa()V

    .line 32
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v5, v4

    .line 15
    goto :goto_0

    :cond_4
    move v0, v4

    .line 22
    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->eSg:Lcom/google/android/apps/gsa/search/core/work/n/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/n/a;->aab()V

    goto :goto_2
.end method
