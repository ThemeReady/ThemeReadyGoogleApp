.class public Lcom/google/android/apps/gsa/search/core/state/bj;
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

.field public final eUr:Lcom/google/android/apps/gsa/search/core/state/bi;

.field public final eUs:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bi;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/bi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ci;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eUr:Lcom/google/android/apps/gsa/search/core/state/bi;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eUs:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eUr:Lcom/google/android/apps/gsa/search/core/state/bi;

    .line 57
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eUs:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x21

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 8
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 10
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eUs:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eUr:Lcom/google/android/apps/gsa/search/core/state/bi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eUs:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 22
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/bi;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    :goto_0
    or-int/lit8 v0, v0, 0x0

    move v2, v0

    .line 31
    :goto_1
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ci;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ci;->TL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bi;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 36
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_2
    or-int/2addr v2, v0

    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bi;->TG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bi;->TF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bi;->eUq:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->ZZ()V

    .line 48
    :cond_1
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bi;->TG()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bj;->eUr:Lcom/google/android/apps/gsa/search/core/state/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bi;->notifyChanged()V

    .line 54
    :cond_3
    return-void

    .line 25
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bi;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bi;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 28
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 40
    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ci;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ci;->TL()Z

    move-result v0

    .line 47
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    goto :goto_3

    :cond_7
    move v1, v2

    .line 50
    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_1
.end method
