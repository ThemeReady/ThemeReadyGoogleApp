.class public Lcom/google/android/apps/gsa/search/core/state/ml;
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
.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eVK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;"
        }
    .end annotation
.end field

.field public final eVS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;"
        }
    .end annotation
.end field

.field public final ffS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;"
        }
    .end annotation
.end field

.field public final fhp:Lcom/google/android/apps/gsa/search/core/state/mk;

.field public final fhq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ha;",
            ">;"
        }
    .end annotation
.end field

.field public final fhr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/mk;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/mk;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ha;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->fhp:Lcom/google/android/apps/gsa/search/core/state/mk;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->eVS:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->eNg:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->fhq:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->ffS:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->fhr:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->eVK:Lc/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->fhp:Lcom/google/android/apps/gsa/search/core/state/mk;

    .line 88
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 10
    .line 11
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->fhp:Lcom/google/android/apps/gsa/search/core/state/mk;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->eVS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->fhq:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ha;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->ffS:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/my;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->fhr:Lc/a;

    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/nl;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->eVK:Lc/a;

    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 13
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/mk;->WO()Z

    move-result v6

    if-nez v6, :cond_3

    .line 83
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ml;->fhp:Lcom/google/android/apps/gsa/search/core/state/mk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mk;->notifyChanged()V

    .line 85
    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object v10, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    move v6, v7

    .line 28
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->WI()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->Ys()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    .line 30
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v1

    if-nez v1, :cond_c

    .line 32
    iget v1, v3, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 33
    const/4 v3, 0x4

    if-ne v1, v3, :cond_c

    .line 35
    iget v1, v4, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-nez v1, :cond_b

    move v1, v8

    .line 36
    :goto_3
    if-eqz v1, :cond_c

    .line 38
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/ha;->mVisible:Z

    .line 39
    if-eqz v1, :cond_c

    move v2, v8

    .line 40
    :goto_4
    if-eqz v6, :cond_6

    .line 41
    iget-object v1, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhk:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    if-eqz v1, :cond_d

    .line 44
    iget-object v3, v10, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 46
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 48
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v8

    .line 51
    :goto_5
    if-nez v1, :cond_5

    .line 52
    iput-object v10, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhk:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    iput-boolean v7, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fho:Z

    .line 54
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fho:Z

    if-nez v0, :cond_6

    .line 55
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 57
    iget-object v1, v10, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 58
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v8, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fho:Z

    .line 62
    :cond_6
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/cu;->eWj:Lcom/google/android/apps/gsa/search/core/j/c;

    .line 64
    if-eqz v1, :cond_7

    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->eWj:Lcom/google/android/apps/gsa/search/core/j/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/mk;->WO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhm:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhm:Ljava/lang/String;

    .line 79
    :goto_6
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget v3, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhl:I

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/j/c;I)V

    .line 80
    :cond_7
    iput-object v1, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->eWj:Lcom/google/android/apps/gsa/search/core/j/c;

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object v6, v10, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v7

    .line 24
    goto/16 :goto_1

    :cond_9
    move v6, v8

    .line 25
    goto/16 :goto_1

    :cond_a
    move v0, v7

    .line 28
    goto/16 :goto_2

    :cond_b
    move v1, v7

    .line 35
    goto :goto_3

    :cond_c
    move v2, v7

    .line 39
    goto :goto_4

    :cond_d
    move v1, v7

    .line 50
    goto :goto_5

    .line 70
    :cond_e
    iget v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhl:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 71
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhn:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 72
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/j/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_7
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhn:Ljava/lang/String;

    .line 73
    :cond_f
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhn:Ljava/lang/String;

    goto :goto_6

    .line 72
    :cond_10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/j/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 74
    :cond_11
    iget v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhl:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    .line 75
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhk:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/mk;->fhk:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    goto :goto_6

    .line 77
    :cond_12
    const-string v0, ""

    goto :goto_6
.end method
