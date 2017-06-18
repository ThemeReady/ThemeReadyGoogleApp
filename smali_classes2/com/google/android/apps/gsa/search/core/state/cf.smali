.class public Lcom/google/android/apps/gsa/search/core/state/cf;
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
.field public final eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

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

.field public final eSi:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final eVz:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cd;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/cd;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/s;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eVz:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 32
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eVz:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 12
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 14
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 16
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eVz:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 20
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 22
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eVz:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/cd;->a(Lcom/google/android/apps/gsa/search/core/state/bn;Lcom/google/android/apps/gsa/search/core/state/bn;Lcom/google/android/apps/gsa/search/core/state/bn;Lcom/google/android/apps/gsa/search/core/state/bn;)Z

    move-result v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cf;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->notifyChanged()V

    .line 29
    :cond_2
    return-void
.end method
