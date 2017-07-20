.class public Lcom/google/android/apps/gsa/search/core/state/of;
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
.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final gaV:Lcom/google/android/apps/gsa/search/core/state/ny;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ny;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ny;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/of;->gaV:Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/of;->fHY:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/of;->gaV:Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 27
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 6

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/of;->gaV:Lcom/google/android/apps/gsa/search/core/state/ny;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/of;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ny;->abb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 11
    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/ny;->fIy:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 13
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 14
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/ny;->fIy:J

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsShortcuts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ny;->aaY()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ny;->gaO:Z

    goto :goto_0
.end method
