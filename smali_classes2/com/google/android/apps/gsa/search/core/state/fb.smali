.class public Lcom/google/android/apps/gsa/search/core/state/fb;
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
.field public final eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

.field public final fPL:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ey;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ey;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ny;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fb;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fb;->fPL:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fb;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 21
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fb;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fb;->fPL:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 9
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/ey;->fPF:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/ey;->fPI:Z

    if-nez v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ey;->fPG:Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ny;->addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 18
    :cond_0
    return-void
.end method
