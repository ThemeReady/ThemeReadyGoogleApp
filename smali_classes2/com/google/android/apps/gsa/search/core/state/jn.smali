.class public Lcom/google/android/apps/gsa/search/core/state/jn;
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
.field public final eQV:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eRd:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final fdG:Lcom/google/android/apps/gsa/search/core/state/jm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jm;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/jm;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->fdG:Lcom/google/android/apps/gsa/search/core/state/jm;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->fdG:Lcom/google/android/apps/gsa/search/core/state/jm;

    .line 39
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->fdG:Lcom/google/android/apps/gsa/search/core/state/jm;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jn;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 21
    const-string v3, "screensearch"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqb()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/jm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xadb

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/jm;->fdF:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/work/bf/a;->bh(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 29
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/jm;->fdF:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bf/a;->aaY()V

    .line 36
    :cond_3
    return-void
.end method
