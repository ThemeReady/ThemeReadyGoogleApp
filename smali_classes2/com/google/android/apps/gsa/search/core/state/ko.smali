.class public Lcom/google/android/apps/gsa/search/core/state/ko;
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
.field public final eQV:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

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

.field public final eSh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eUM:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final eUs:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ci;",
            ">;"
        }
    .end annotation
.end field

.field public final feO:Lcom/google/android/apps/gsa/search/core/state/ki;

.field public final feP:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ki;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ki;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ci;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->feP:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eUs:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 173
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v12}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->feP:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eUs:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 25
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 28
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 30
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->feP:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 32
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eUs:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 34
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 36
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 38
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 40
    if-eqz v0, :cond_15

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->feP:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eUs:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 43
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 47
    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZm:Z

    if-eqz v10, :cond_d

    .line 48
    iput-boolean v11, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZm:Z

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZl:[B

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    iget-object v10, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->K([B)V

    .line 55
    :cond_1
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 56
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 58
    const-string v9, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 59
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/nz;->ec(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 60
    if-eqz v9, :cond_e

    .line 61
    const-string v0, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 62
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->hc(I)V

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ki;->Wa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    iget v9, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->feA:I

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/search/core/work/as/a;->gu(I)V

    .line 82
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 83
    if-nez v0, :cond_4

    .line 85
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 86
    if-nez v0, :cond_4

    .line 88
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 89
    if-eqz v0, :cond_8

    .line 90
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 92
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v1

    if-nez v1, :cond_8

    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ki;->Wb()V

    .line 96
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 97
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/kl;

    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v9}, Lcom/google/android/apps/gsa/search/core/state/kl;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    sput-object v1, Lcom/google/android/apps/gsa/search/core/state/ki;->fer:Lcom/google/android/apps/gsa/search/core/state/kl;

    .line 99
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ki;->feq:Ljava/util/Queue;

    sget-object v9, Lcom/google/android/apps/gsa/search/core/state/ki;->fer:Lcom/google/android/apps/gsa/search/core/state/kl;

    invoke-interface {v1, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 100
    iput-boolean v11, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fez:Z

    .line 101
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqe()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    iput-boolean v12, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fex:Z

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/gd;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 110
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eq v8, v1, :cond_7

    if-eqz v1, :cond_7

    .line 111
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eqz v8, :cond_6

    .line 112
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->close()V

    .line 113
    :cond_6
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 114
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kn;->feK:Lcom/google/android/apps/gsa/search/core/state/kn;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/state/ki;->a(Lcom/google/android/apps/gsa/search/core/state/kn;)V

    .line 115
    :cond_7
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fet:Lcom/google/android/apps/gsa/search/core/state/kn;

    sget-object v8, Lcom/google/android/apps/gsa/search/core/state/kn;->feK:Lcom/google/android/apps/gsa/search/core/state/kn;

    if-ne v1, v8, :cond_8

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 118
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->H(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 119
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feM:Lcom/google/android/apps/gsa/search/core/state/kn;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->a(Lcom/google/android/apps/gsa/search/core/state/kn;)V

    .line 127
    :cond_8
    :goto_3
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 128
    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fev:Z

    .line 133
    :cond_9
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 134
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ci;->TM()Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->few:Z

    .line 136
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x91d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 138
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 139
    if-nez v0, :cond_b

    .line 140
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 141
    if-eqz v0, :cond_15

    .line 143
    :cond_b
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 144
    if-eqz v0, :cond_c

    .line 146
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dw;

    const/4 v1, 0x2

    .line 147
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/dw;->eXd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dw;->eXd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 155
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 156
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->feB:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->feB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 158
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ci;->TM()Z

    move-result v0

    if-nez v0, :cond_15

    .line 159
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->feB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    .line 162
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->I([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/kj;

    const-string v6, "getPushMessageQuery"

    invoke-direct {v5, v3, v6, v0}, Lcom/google/android/apps/gsa/search/core/state/kj;-><init>(Lcom/google/android/apps/gsa/search/core/state/ki;Ljava/lang/String;[B)V

    .line 163
    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_5

    :cond_d
    move-object v0, v2

    .line 50
    goto/16 :goto_0

    .line 66
    :cond_e
    const-string v9, "com.google.android.search.core.action.OPA_NOTIFICATION_TAPPED"

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/nz;->ec(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 67
    if-eqz v9, :cond_f

    .line 68
    const-string v10, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 69
    if-eqz v9, :cond_f

    .line 70
    iget-object v10, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v10, v9}, Lcom/google/android/apps/gsa/search/core/work/as/a;->hd(I)V

    .line 71
    :cond_f
    const-string v9, "com.google.android.search.core.action.OPA_PROACTIVE_NOTIFICATION_TAPPED"

    .line 72
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/nz;->ec(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 73
    if-eqz v9, :cond_10

    .line 74
    iget-object v10, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v10, v9}, Lcom/google/android/apps/gsa/search/core/work/as/a;->L(Landroid/content/Intent;)V

    .line 75
    :cond_10
    const-string v9, "com.google.android.search.core.action.OPA_PROACTIVE_NOTIFICATION_DISMISSED"

    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/nz;->ec(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->M(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 103
    :cond_11
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ki;->fer:Lcom/google/android/apps/gsa/search/core/state/kl;

    if-eqz v1, :cond_5

    .line 104
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ki;->fer:Lcom/google/android/apps/gsa/search/core/state/kl;

    .line 106
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v1, Lcom/google/android/apps/gsa/search/core/state/kl;->feH:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    .line 120
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/kn;->feL:Lcom/google/android/apps/gsa/search/core/state/kn;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->a(Lcom/google/android/apps/gsa/search/core/state/kn;)V

    .line 122
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 124
    invoke-interface {v1, v8, v4}, Lcom/google/android/apps/gsa/search/core/work/as/a;->a(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v8, Lcom/google/android/apps/gsa/search/core/state/kk;

    const-string v9, "Show cards to client"

    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/apps/gsa/search/core/state/kk;-><init>(Lcom/google/android/apps/gsa/search/core/state/ki;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 125
    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v2

    .line 153
    goto/16 :goto_4

    .line 165
    :cond_14
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ki;->feB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 170
    :cond_15
    return-void
.end method
