.class public Lcom/google/android/apps/gsa/search/core/state/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final gbs:Lcom/google/android/apps/gsa/search/core/state/oy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oy;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/oy;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->gbs:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->fEU:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->gbs:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 20
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->gbs:Lcom/google/android/apps/gsa/search/core/state/oy;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 9
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 10
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 17
    :cond_0
    return-void
.end method
