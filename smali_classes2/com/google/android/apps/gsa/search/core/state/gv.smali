.class public Lcom/google/android/apps/gsa/search/core/state/gv;
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

.field public final faJ:Lcom/google/android/apps/gsa/search/core/state/gt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gt;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/gt;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gv;->faJ:Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gv;->eNg:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gv;->faJ:Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 24
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gv;->faJ:Lcom/google/android/apps/gsa/search/core/state/gt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gv;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 9
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/gt;->faL:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/gt;->faL:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/gt;->faL:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gt;->faL:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    :cond_1
    return-void
.end method
