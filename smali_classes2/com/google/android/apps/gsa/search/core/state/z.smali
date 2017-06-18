.class public Lcom/google/android/apps/gsa/search/core/state/z;
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

.field public final eSz:Lcom/google/android/apps/gsa/search/core/state/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/x;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/x;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/z;->eSz:Lcom/google/android/apps/gsa/search/core/state/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/z;->eNg:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/z;->eSz:Lcom/google/android/apps/gsa/search/core/state/x;

    .line 26
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/z;->eSz:Lcom/google/android/apps/gsa/search/core/state/x;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/z;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "assistanttextsearch"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/x;->eSy:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/x;->eSy:J

    .line 18
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/x;->eSw:Lcom/google/android/apps/gsa/search/core/work/e/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/x;->eSx:Lcom/google/android/apps/gsa/search/core/work/e/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/e/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/e/b;)V

    .line 23
    :cond_0
    return-void
.end method
