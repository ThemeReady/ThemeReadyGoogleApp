.class public Lcom/google/android/apps/gsa/search/core/state/qu;
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

.field public final fEd:Lcom/google/android/apps/gsa/search/core/state/qt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qt;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/qt;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qu;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qu;->fEU:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qu;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 18
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qu;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qu;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/qt;->gdf:Z

    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/qt;->gdg:Z

    .line 10
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/qt;->gdf:Z

    .line 15
    :cond_0
    return-void
.end method
