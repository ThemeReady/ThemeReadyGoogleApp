.class public Lcom/google/android/apps/gsa/search/core/state/cv;
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

.field public final eUg:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final eVP:Lcom/google/android/apps/gsa/search/core/state/cu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cu;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 49
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_4

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/cu;->eWh:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/cu;->TP()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/cu;->TO()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 21
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 22
    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/cu;->eTY:Lc/a;

    .line 23
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/el;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/el;->Ui()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/cu;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x34e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    :cond_1
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 32
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/cu;->eWf:Lcom/google/common/collect/ck;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v6

    .line 35
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nz;->ec(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/state/cu;->C(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v2, v3

    .line 44
    :cond_4
    if-eqz v2, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cv;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cu;->notifyChanged()V

    .line 46
    :cond_5
    return-void

    :cond_6
    move v4, v2

    .line 40
    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_0
.end method
