.class public Lcom/google/android/apps/gsa/search/core/state/lh;
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
.field public final eRa:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;"
        }
    .end annotation
.end field

.field public final eRb:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
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

.field public final eSj:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final ffr:Lcom/google/android/apps/gsa/search/core/state/lf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lf;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/lf;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eSj:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRa:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    .line 92
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eSj:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRa:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eSj:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRa:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-eqz v0, :cond_5

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eSj:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRa:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 29
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 32
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lf;->ffp:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 39
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lf;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xb5c

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/lf;->We()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/lf;->ffo:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ba/a;->bg(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 50
    :cond_2
    :goto_0
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 54
    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 55
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fda:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 60
    :cond_3
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/il;

    const-string v1, "pumpkin"

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/il;->dW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fcK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    .line 68
    :goto_2
    if-eqz v0, :cond_b

    .line 70
    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/lf;->mState:I

    if-nez v0, :cond_a

    .line 77
    const/16 v0, 0xba

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/lf;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 81
    const/4 v0, 0x2

    iput v0, v4, Lcom/google/android/apps/gsa/search/core/state/lf;->mState:I

    move v0, v2

    .line 84
    :goto_3
    if-eqz v0, :cond_b

    move v0, v2

    :goto_4
    or-int/lit8 v3, v0, 0x0

    .line 87
    :cond_5
    if-eqz v3, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lh;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lf;->notifyChanged()V

    .line 89
    :cond_6
    return-void

    .line 47
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 48
    invoke-virtual {v4, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/lf;->a(Lcom/google/android/apps/gsa/search/core/state/cb;Lcom/google/android/apps/gsa/search/core/state/lw;I)V

    goto :goto_0

    :cond_8
    move v0, v3

    .line 66
    goto :goto_1

    :cond_9
    move v0, v3

    .line 67
    goto :goto_2

    :cond_a
    move v0, v3

    .line 83
    goto :goto_3

    :cond_b
    move v0, v3

    .line 84
    goto :goto_4
.end method
