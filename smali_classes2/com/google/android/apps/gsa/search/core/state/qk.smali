.class public Lcom/google/android/apps/gsa/search/core/state/qk;
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
.field public final fIR:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fIT:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final gcP:Lcom/google/android/apps/gsa/search/core/state/qj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qj;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/qj;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->gcP:Lcom/google/android/apps/gsa/search/core/state/qj;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->gcP:Lcom/google/android/apps/gsa/search/core/state/qj;

    .line 64
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_4

    .line 16
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->gcP:Lcom/google/android/apps/gsa/search/core/state/qj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 21
    const-string v2, "com.google.android.search.core.action.VOICE_SEARCH_TRIGGERED_ON_WIDGET"

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/nt;->fu(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 26
    iput-boolean v11, v9, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const-string v0, "and.gsa.widget.mic"

    .line 30
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    const/4 v3, 0x3

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->kR(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 34
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    move-object v8, v6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 37
    :cond_2
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 38
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iput-boolean v11, v9, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 46
    :cond_3
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/qj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xadf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 48
    const-string/jumbo v1, "voicesearch"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->fr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 53
    iput-boolean v11, v9, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 54
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/qj;->gcO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 55
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/search/core/state/qj;->aU(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/j;

    move-result-object v1

    .line 56
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/state/qj;->gcN:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    .line 61
    :cond_4
    return-void
.end method
