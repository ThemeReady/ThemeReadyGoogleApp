.class public Lcom/google/android/apps/gsa/search/core/state/dw;
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
.field public final fES:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/dt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dt;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/dt;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fOD:Lcom/google/android/apps/gsa/search/core/state/dt;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fES:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fOD:Lcom/google/android/apps/gsa/search/core/state/dt;

    .line 16
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fOD:Lcom/google/android/apps/gsa/search/core/state/dt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fES:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dt;->Xw()V

    .line 13
    :cond_0
    return-void
.end method
