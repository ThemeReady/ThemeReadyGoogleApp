.class public Lcom/google/android/apps/gsa/search/core/state/r;
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
.field public final fIR:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fJW:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

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

.field public final fJY:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/q;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 71
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-eqz v0, :cond_6

    .line 26
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 28
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 31
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 32
    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/q;->WX()Z

    move-result v2

    or-int/lit8 v2, v2, 0x0

    move v3, v2

    .line 35
    :goto_0
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 42
    if-eqz v2, :cond_2

    .line 44
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 45
    invoke-virtual {v5, v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/q;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/aq;Lcom/google/android/apps/gsa/search/core/state/lq;)Z

    move-result v2

    or-int/2addr v3, v2

    .line 47
    :cond_2
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 48
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/state/q;->a(Lcom/google/android/apps/gsa/search/core/state/lq;)V

    .line 51
    :cond_3
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 52
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v5, v0, v4}, Lcom/google/android/apps/gsa/search/core/state/q;->a(Lcom/google/android/apps/gsa/search/core/state/c;Z)V

    .line 55
    :cond_4
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 56
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ca;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ca;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 61
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/q;->fJS:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/q;->fJS:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 63
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/q;->WV()V

    :cond_5
    move v4, v3

    .line 66
    :cond_6
    if-eqz v4, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/r;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/q;->notifyChanged()V

    .line 68
    :cond_7
    return-void

    :cond_8
    move v3, v4

    goto :goto_0
.end method
