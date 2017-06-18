.class public Lcom/google/android/apps/gsa/search/core/state/kf;
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

.field public final fea:Lcom/google/android/apps/gsa/search/core/state/kd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kd;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/kd;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fea:Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fea:Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 41
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fea:Lcom/google/android/apps/gsa/search/core/state/kd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/kd;->bul:Z

    if-nez v3, :cond_1

    .line 19
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/kd;->bul:Z

    .line 20
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/kd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7d8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/kd;->fek:Z

    .line 21
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/kd;->fek:Z

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/kd;->VZ()V

    .line 24
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kd;->eTY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/el;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/el;->Ui()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/kd;->VY()V

    .line 30
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/kd;->VY()V

    .line 38
    :cond_3
    return-void
.end method
