.class public Lcom/google/android/apps/gsa/search/core/state/l;
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

.field public final eRU:Lcom/google/android/apps/gsa/search/core/state/h;

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


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/h;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/h;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eRU:Lcom/google/android/apps/gsa/search/core/state/h;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eRU:Lcom/google/android/apps/gsa/search/core/state/h;

    .line 55
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 8
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v1, :cond_4

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eRU:Lcom/google/android/apps/gsa/search/core/state/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 22
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 24
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/h;->eRJ:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/h;->SZ()V

    .line 26
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/core/state/h;->eRJ:J

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/h;->Td()V

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/h;->Ta()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 30
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v3

    .line 36
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/h;->eRO:Z

    if-eq v4, v3, :cond_2

    .line 37
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/h;->eRO:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apu()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 43
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/h;->eRM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 46
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/h;->eRM:Ljava/lang/String;

    .line 47
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/h;->eRP:Lcom/google/android/apps/gsa/search/core/work/c/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/h;->eRM:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/c/a;->ey(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 50
    :cond_4
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/l;->eRU:Lcom/google/android/apps/gsa/search/core/state/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/h;->notifyChanged()V

    .line 52
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method
