.class public Lcom/google/android/apps/gsa/search/core/state/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fJT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final fUU:Lcom/google/android/apps/gsa/search/core/state/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jd;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/jd;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fUU:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fHY:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fJT:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fEU:Lb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fUU:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 38
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    .line 8
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fUU:Lcom/google/android/apps/gsa/search/core/state/jd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fJT:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/je;->fEU:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 10
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x3df

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 11
    if-eqz v5, :cond_2

    .line 14
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 15
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    move v5, v3

    .line 16
    :goto_0
    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->aab()Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->attachWebview()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    .line 23
    :goto_1
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fUS:Z

    if-eq v0, v1, :cond_2

    .line 24
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fUS:Z

    .line 25
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fUS:Z

    if-eqz v0, :cond_5

    .line 27
    iget-wide v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->fXM:J

    .line 28
    iput-wide v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fUT:J

    .line 29
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fJV:Lcom/google/android/apps/gsa/search/core/work/p/a;

    iget-wide v2, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fUT:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/p/a;->am(J)V

    .line 35
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

    .line 30
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fJV:Lcom/google/android/apps/gsa/search/core/work/p/a;

    iget-wide v2, v6, Lcom/google/android/apps/gsa/search/core/state/jd;->fUT:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/p/a;->an(J)V

    goto :goto_2
.end method
