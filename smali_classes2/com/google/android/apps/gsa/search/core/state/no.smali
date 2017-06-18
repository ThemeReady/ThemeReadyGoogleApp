.class public Lcom/google/android/apps/gsa/search/core/state/no;
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

.field public final eRh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public final fai:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;"
        }
    .end annotation
.end field

.field public final fiL:Lcom/google/android/apps/gsa/search/core/state/nl;

.field public final fiM:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qo;",
            ">;"
        }
    .end annotation
.end field

.field public final fia:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nl;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ez;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fiL:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fia:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fiM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fiL:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 210
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 13

    .prologue
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fia:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fiM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fia:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 33
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fiM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 35
    if-eqz v0, :cond_14

    .line 36
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fiL:Lcom/google/android/apps/gsa/search/core/state/nl;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fia:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/no;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fiM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 39
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fix:Z

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiD:Z

    .line 42
    :cond_1
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-boolean v1, v9, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-boolean v1, v10, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 49
    if-nez v1, :cond_2

    .line 51
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 52
    if-eqz v1, :cond_23

    .line 53
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 58
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    iget-object v11, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v12, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/search/core/z/ay;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    .line 62
    invoke-static {v4, v11}, Lcom/google/android/apps/gsa/search/core/z/ay;->h(Lcom/google/android/apps/gsa/shared/search/Query;Z)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 63
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 64
    const/4 v2, 0x2

    .line 87
    :goto_0
    iget v4, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-eq v2, v4, :cond_22

    .line 88
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x668

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 90
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/nl;->gI(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 91
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/state/nl;->gI(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    .line 92
    :goto_1
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0xb58

    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1e

    .line 94
    :cond_3
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->abd()V

    .line 97
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 98
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fit:Z

    .line 99
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiu:Z

    .line 100
    :cond_5
    iget v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/search/core/state/nl;->dv(Z)V

    .line 104
    :cond_6
    :goto_3
    iput v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 105
    const/4 v2, 0x1

    move v4, v2

    .line 107
    :goto_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqa()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiv:Z

    .line 111
    :cond_7
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 112
    if-nez v2, :cond_8

    .line 113
    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 114
    if-eqz v2, :cond_9

    .line 115
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 116
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x263

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 118
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 119
    const/16 v5, 0x8

    if-ne v3, v5, :cond_9

    .line 120
    const-string v5, ""

    .line 121
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->eQo:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vz()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/ez;->eXX:Ljava/lang/String;

    .line 125
    :goto_5
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->eG(Ljava/lang/String;)V

    .line 127
    :cond_9
    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 128
    if-eqz v2, :cond_f

    .line 130
    const/4 v2, 0x0

    .line 131
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x13a

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x38a

    .line 132
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x263

    .line 133
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 134
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/my;->Xb()I

    move-result v3

    .line 135
    iget v5, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiy:I

    if-eq v3, v5, :cond_c

    .line 136
    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_b

    const/16 v2, 0xa

    if-eq v3, v2, :cond_b

    const/4 v2, 0x4

    if-eq v3, v2, :cond_b

    const/16 v2, 0x9

    if-eq v3, v2, :cond_b

    const/4 v2, 0x5

    if-ne v3, v2, :cond_20

    :cond_b
    const/4 v2, 0x1

    .line 137
    :goto_6
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v5, v3}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->he(I)V

    .line 138
    iput v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiy:I

    .line 140
    :cond_c
    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiD:Z

    .line 143
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 144
    iget v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiz:I

    if-ne v2, v3, :cond_d

    .line 146
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/my;->fhL:I

    .line 147
    iget v3, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiA:I

    if-eq v2, v3, :cond_e

    .line 148
    :cond_d
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    .line 150
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 152
    iget v5, v1, Lcom/google/android/apps/gsa/search/core/state/my;->fhL:I

    .line 153
    invoke-interface {v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->aW(II)V

    .line 155
    :cond_e
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 156
    iput v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiz:I

    .line 158
    iget v1, v1, Lcom/google/android/apps/gsa/search/core/state/my;->fhL:I

    .line 159
    iput v1, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fiA:I

    .line 161
    :cond_f
    iget-boolean v1, v9, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 162
    if-eqz v1, :cond_11

    .line 164
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 166
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v2, v1, :cond_11

    .line 167
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->k(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 171
    :cond_10
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->eQl:Lc/a;

    .line 172
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UF()Lcom/google/android/apps/gsa/search/core/m/bc;

    move-result-object v3

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->eQl:Lc/a;

    .line 173
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 174
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZh:Lcom/google/aa/c/b/a;

    .line 175
    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(Lcom/google/android/apps/gsa/search/core/m/bc;Lcom/google/aa/c/b/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 176
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/nn;

    const-string v5, "SearchboxState.updateVoiceTipAndContext"

    invoke-direct {v3, v6, v5}, Lcom/google/android/apps/gsa/search/core/state/nn;-><init>(Lcom/google/android/apps/gsa/search/core/state/nl;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 177
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x947

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9a2

    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "and.gsa.launcher.sg"

    .line 179
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "summons"

    .line 180
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 181
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->aba()V

    .line 183
    :cond_11
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fix:Z

    .line 184
    if-eqz v0, :cond_12

    .line 185
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/nl;->Xe()V

    .line 187
    :cond_12
    :goto_7
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 188
    if-eqz v0, :cond_13

    .line 190
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 191
    if-nez v0, :cond_13

    .line 192
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 198
    :cond_13
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 199
    if-eqz v0, :cond_14

    .line 200
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/he;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/he;->UZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-nez v0, :cond_14

    .line 201
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 205
    :cond_14
    if-eqz v4, :cond_15

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fiL:Lcom/google/android/apps/gsa/search/core/state/nl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    .line 207
    :cond_15
    return-void

    .line 66
    :cond_16
    iget-object v11, v4, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    const-string/jumbo v12, "web.app"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 67
    if-eqz v11, :cond_17

    .line 68
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 69
    :cond_17
    iget-object v11, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x13a

    invoke-virtual {v11, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x38a

    .line 70
    invoke-virtual {v11, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x263

    .line 71
    invoke-virtual {v11, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 72
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qo;->Yc()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 74
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 75
    const/4 v11, 0x2

    if-ne v2, v11, :cond_19

    .line 76
    const/4 v2, 0x4

    goto/16 :goto_0

    .line 78
    :cond_19
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 79
    const/16 v11, 0x8

    if-ne v2, v11, :cond_1a

    .line 80
    const/4 v2, 0x5

    goto/16 :goto_0

    .line 81
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqf()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 82
    const/4 v2, 0x7

    goto/16 :goto_0

    .line 83
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 84
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 85
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 91
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 95
    :cond_1e
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 96
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->abe()V

    goto/16 :goto_2

    .line 102
    :cond_1f
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 103
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/search/core/state/nl;->dv(Z)V

    goto/16 :goto_3

    .line 136
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_21
    move-object v2, v5

    goto/16 :goto_5

    :cond_22
    move v4, v3

    goto/16 :goto_4

    :cond_23
    move v4, v3

    goto/16 :goto_7
.end method
