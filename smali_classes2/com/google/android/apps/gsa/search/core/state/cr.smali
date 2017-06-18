.class public Lcom/google/android/apps/gsa/search/core/state/cr;
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

.field public final eVZ:Lcom/google/android/apps/gsa/search/core/state/cq;

.field public final eWa:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;"
        }
    .end annotation
.end field

.field public final eWb:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cq;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/cq;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eVZ:Lcom/google/android/apps/gsa/search/core/state/cq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eWa:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eVZ:Lcom/google/android/apps/gsa/search/core/state/cq;

    .line 40
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eWa:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eWa:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v1, :cond_2

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eVZ:Lcom/google/android/apps/gsa/search/core/state/cq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eWa:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-eqz v2, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cq;->TO()Z

    move-result v0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->eVZ:Lcom/google/android/apps/gsa/search/core/state/cq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cq;->notifyChanged()V

    .line 37
    :cond_3
    return-void
.end method
