.class public Lcom/google/android/apps/gsa/search/core/state/ew;
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

.field public final eRe:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            ">;"
        }
    .end annotation
.end field

.field public final eRf:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;"
        }
    .end annotation
.end field

.field public final edL:Lcom/google/android/apps/gsa/search/core/state/ev;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ev;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ev;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRe:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 60
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 10
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 12
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 14
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRe:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 16
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRe:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-eqz v0, :cond_3

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->eRe:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 29
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 30
    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 34
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ev;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ev;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x4

    .line 38
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 39
    or-int/lit8 v0, v0, 0x0

    .line 40
    :goto_0
    iput-object v6, v2, Lcom/google/android/apps/gsa/search/core/state/ev;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    or-int/lit8 v1, v0, 0x0

    .line 44
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 51
    if-eqz v0, :cond_3

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ev;->Uj()V

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ew;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ev;->notifyChanged()V

    .line 57
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
