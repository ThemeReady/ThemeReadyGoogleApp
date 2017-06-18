.class public Lcom/google/android/apps/gsa/search/core/state/qt;
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

.field public final flK:Lcom/google/android/apps/gsa/search/core/state/qs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qs;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/qs;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->flK:Lcom/google/android/apps/gsa/search/core/state/qs;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->flK:Lcom/google/android/apps/gsa/search/core/state/qs;

    .line 70
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_5

    .line 16
    :cond_0
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->flK:Lcom/google/android/apps/gsa/search/core/state/qs;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 23
    const-string v2, "com.google.android.search.core.action.VOICE_SEARCH_TRIGGERED_ON_WIDGET"

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/nz;->ec(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 28
    iput-boolean v9, v10, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    const-string v0, "and.gsa.widget.mic"

    .line 32
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aoT()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->kb(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v2, "and.gsa.widget.mic"

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 37
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    move-object v8, v6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 39
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/qs;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb0f

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v7, v9

    .line 42
    :cond_2
    or-int/lit8 v7, v7, 0x0

    .line 44
    :cond_3
    iget-boolean v0, v11, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 45
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iput-boolean v9, v10, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 53
    :cond_4
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/qs;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xadf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 55
    const-string/jumbo v1, "voicesearch"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 60
    iput-boolean v9, v10, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 61
    iput-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/qs;->flJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/core/state/qs;->flI:Lcom/google/android/apps/gsa/search/core/work/bw/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bw/a;->bm(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 65
    :cond_5
    if-eqz v7, :cond_6

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qt;->flK:Lcom/google/android/apps/gsa/search/core/state/qs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qs;->notifyChanged()V

    .line 67
    :cond_6
    return-void
.end method
