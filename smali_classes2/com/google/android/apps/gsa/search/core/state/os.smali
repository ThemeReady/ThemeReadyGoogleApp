.class public Lcom/google/android/apps/gsa/search/core/state/os;
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
.field public final fJX:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final fRE:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;"
        }
    .end annotation
.end field

.field public final gbl:Lcom/google/android/apps/gsa/search/core/state/or;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/or;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/or;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/os;->gbl:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/os;->gbl:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 49
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/os;->gbl:Lcom/google/android/apps/gsa/search/core/state/or;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aq;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/or;->a(Lcom/google/android/apps/gsa/search/core/state/aq;Lcom/google/android/apps/gsa/search/core/state/mr;)I

    move-result v0

    .line 20
    iget v1, v6, Lcom/google/android/apps/gsa/search/core/state/or;->gbj:I

    if-eq v0, v1, :cond_3

    .line 21
    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/or;->gbj:I

    .line 22
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/or;->gbi:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->hQ(I)V

    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aq;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/or;->a(Lcom/google/android/apps/gsa/search/core/state/aq;Lcom/google/android/apps/gsa/search/core/state/mr;)I

    move-result v0

    .line 30
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    move v0, v5

    .line 36
    :goto_1
    iget v1, v6, Lcom/google/android/apps/gsa/search/core/state/or;->gbk:I

    if-eq v0, v1, :cond_7

    .line 37
    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/or;->gbk:I

    .line 38
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/or;->gbi:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    iget v1, v6, Lcom/google/android/apps/gsa/search/core/state/or;->gbk:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->hR(I)V

    .line 41
    :goto_2
    or-int v4, v2, v3

    .line 44
    :cond_1
    if-eqz v4, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/os;->gbl:Lcom/google/android/apps/gsa/search/core/state/or;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/or;->notifyChanged()V

    .line 46
    :cond_2
    return-void

    :cond_3
    move v2, v4

    .line 24
    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mr;->aaH()I

    move-result v1

    if-eq v1, v5, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    move v0, v4

    .line 33
    goto :goto_1

    :cond_6
    move v0, v3

    .line 34
    goto :goto_1

    :cond_7
    move v3, v4

    .line 40
    goto :goto_2
.end method
