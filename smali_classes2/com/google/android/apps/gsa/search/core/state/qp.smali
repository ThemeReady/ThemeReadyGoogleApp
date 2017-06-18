.class public Lcom/google/android/apps/gsa/search/core/state/qp;
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

.field public final eRh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public final flF:Lcom/google/android/apps/gsa/search/core/state/qo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qo;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/qo;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 43
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 22
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->aj(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/os/Bundle;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    const-string v1, "VoiceOnboardingState:step"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    if-eq v0, v6, :cond_4

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->gN(I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 31
    :goto_0
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/he;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/he;->UY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    :cond_1
    move v2, v1

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qp;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    .line 40
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method
