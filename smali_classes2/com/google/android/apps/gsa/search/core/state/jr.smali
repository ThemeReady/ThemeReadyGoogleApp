.class public Lcom/google/android/apps/gsa/search/core/state/jr;
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
.field public final fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fVj:Lcom/google/android/apps/gsa/search/core/state/jq;

.field public final fVk:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jq;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/jq;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fVj:Lcom/google/android/apps/gsa/search/core/state/jq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fVk:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fVj:Lcom/google/android/apps/gsa/search/core/state/jq;

    .line 46
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x4a

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 8
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fVk:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0xf

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 10
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fVk:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fVj:Lcom/google/android/apps/gsa/search/core/state/jq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fVk:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 19
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 21
    iget-wide v8, v3, Lcom/google/android/apps/gsa/search/core/state/jq;->fIy:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 22
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 23
    if-eqz v5, :cond_2

    .line 24
    :cond_1
    iput-wide v6, v3, Lcom/google/android/apps/gsa/search/core/state/jq;->fIy:J

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsNowCards()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZC:Z

    .line 31
    if-nez v0, :cond_4

    .line 32
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/jq;->fVh:Z

    if-nez v0, :cond_5

    .line 33
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/jq;->fVh:Z

    .line 35
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    move v0, v1

    :goto_0
    move v2, v0

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fVj:Lcom/google/android/apps/gsa/search/core/state/jq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jq;->notifyChanged()V

    .line 43
    :cond_3
    return-void

    .line 37
    :cond_4
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/jq;->fVh:Z

    :cond_5
    move v0, v2

    goto :goto_0
.end method
