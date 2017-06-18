.class public Lcom/google/android/apps/gsa/search/core/state/ao;
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

.field public final eRg:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
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

.field public final eSi:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final eTc:Lcom/google/android/apps/gsa/search/core/state/am;

.field public final eTd:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/am;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ao;->eTc:Lcom/google/android/apps/gsa/search/core/state/am;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ao;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ao;->eRg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ao;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ao;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ao;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ao;->eTd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ao;->eTc:Lcom/google/android/apps/gsa/search/core/state/am;

    .line 210
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 20

    .prologue
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 12
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eRg:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 14
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 16
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v4, 0x4a

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 18
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 20
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eTd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v4, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 22
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eRg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 26
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 27
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 28
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 29
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 30
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 32
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 33
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eTd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 34
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 35
    if-eqz v3, :cond_f

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eTc:Lcom/google/android/apps/gsa/search/core/state/am;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eRg:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eTd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 39
    iget-boolean v13, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eST:Z

    .line 40
    iget-boolean v14, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSU:Z

    .line 41
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->WJ()Z

    move-result v4

    .line 42
    iget-boolean v15, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSV:Z

    .line 44
    iget-boolean v10, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 45
    if-nez v10, :cond_1

    .line 46
    iget-boolean v10, v7, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 47
    if-eqz v10, :cond_4

    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wv()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->SN()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_3
    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eST:Z

    .line 52
    :cond_4
    iget-boolean v4, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 53
    if-nez v4, :cond_5

    .line 55
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 56
    if-nez v4, :cond_5

    .line 58
    iget-boolean v4, v7, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 59
    if-eqz v4, :cond_8

    .line 61
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/pw;->XQ()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSU:Z

    if-eqz v4, :cond_15

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 67
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 68
    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v2

    if-nez v2, :cond_12

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_15

    :cond_7
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSU:Z

    .line 77
    :cond_8
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 78
    if-eqz v2, :cond_9

    .line 81
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 84
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v2

    if-nez v2, :cond_16

    .line 87
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apW()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSV:Z

    .line 90
    :cond_9
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 91
    if-nez v2, :cond_a

    .line 93
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 94
    if-nez v2, :cond_a

    .line 96
    iget-boolean v2, v9, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 97
    if-nez v2, :cond_a

    .line 99
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 100
    if-eqz v2, :cond_c

    .line 102
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 103
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 104
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/de;

    .line 106
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:I

    .line 107
    sget v10, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    .line 108
    const/4 v9, 0x0

    .line 109
    iget-object v6, v11, Lcom/google/android/apps/gsa/search/core/state/am;->bFa:Lc/a;

    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x1f6

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 110
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->zY:I

    .line 112
    :goto_4
    const-string/jumbo v8, "speakerid-enrollment"

    .line 114
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v16, v0

    .line 115
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v16

    .line 116
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 117
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    .line 118
    :cond_b
    const/4 v8, 0x1

    .line 119
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v16

    if-eqz v16, :cond_28

    .line 121
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 123
    iget-wide v0, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSW:J

    move-wide/from16 v16, v0

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v18

    cmp-long v10, v16, v18

    if-nez v10, :cond_18

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/search/core/state/lw;->as(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 124
    const-string v2, "AudioSessionState"

    const-string v3, "Attempting to reopen route for a cancelled query. Dropping route request."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_c
    :goto_5
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eST:Z

    if-ne v13, v2, :cond_d

    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSU:Z

    if-ne v14, v2, :cond_d

    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSV:Z

    if-eq v15, v2, :cond_24

    :cond_d
    const/4 v2, 0x1

    move v3, v2

    .line 185
    :goto_6
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 186
    if-eqz v2, :cond_e

    .line 187
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 188
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 190
    iget-wide v6, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eQL:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_e

    .line 191
    iput-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eQL:J

    .line 192
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ZK()V

    .line 193
    const/4 v3, 0x1

    .line 194
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 195
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 196
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isGearhead()Z

    move-result v2

    .line 198
    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/search/core/work/g/a;->dM(Z)V

    :cond_e
    move v2, v3

    .line 199
    if-eqz v2, :cond_f

    .line 201
    const/4 v3, 0x1

    .line 202
    iput-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 205
    :cond_f
    if-eqz v2, :cond_10

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ao;->eTc:Lcom/google/android/apps/gsa/search/core/state/am;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/am;->notifyChanged()V

    .line 207
    :cond_10
    return-void

    .line 50
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 71
    :cond_12
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v2

    .line 72
    iget-object v4, v2, Lcom/google/ad/a/a/go;->vEo:Lcom/google/ad/a/a/fq;

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/ad/a/a/fq;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v2, Lcom/google/ad/a/a/go;->vEp:Lcom/google/ad/a/a/fq;

    .line 73
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/ad/a/a/fq;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v2, v2, Lcom/google/ad/a/a/go;->vGc:Lcom/google/ad/a/a/fq;

    .line 74
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/ad/a/a/fq;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 75
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 88
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 111
    :cond_17
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->zX:I

    goto/16 :goto_4

    .line 126
    :cond_18
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v3, v7}, Lcom/google/android/apps/gsa/search/core/work/g/a;->aY(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 127
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apY()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 128
    :cond_19
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/de;->Ua()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 130
    iget-boolean v3, v5, Lcom/google/android/apps/gsa/search/core/state/de;->eWz:Z

    .line 131
    if-eqz v3, :cond_c

    .line 134
    :cond_1a
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleAudioRoute()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 136
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    .line 137
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    .line 151
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqL()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqF()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 152
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:I

    .line 153
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    .line 176
    :goto_8
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    if-eq v6, v2, :cond_25

    .line 177
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/an;

    invoke-direct {v2, v11, v7}, Lcom/google/android/apps/gsa/search/core/state/an;-><init>(Lcom/google/android/apps/gsa/search/core/state/am;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 178
    :goto_9
    iget v4, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSX:I

    if-ne v3, v4, :cond_1b

    iget v4, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSY:I

    if-ne v6, v4, :cond_1b

    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSZ:Z

    if-eq v4, v8, :cond_c

    .line 179
    :cond_1b
    iput v3, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSX:I

    .line 180
    iput v6, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSY:I

    .line 181
    iput-boolean v8, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSZ:Z

    .line 182
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/am;->eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v4, v3, v6, v2, v8}, Lcom/google/android/apps/gsa/search/core/work/g/a;->a(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V

    goto/16 :goto_5

    .line 140
    :cond_1c
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 141
    if-eqz v2, :cond_1d

    .line 142
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ag:I

    .line 143
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zV:I

    goto :goto_7

    .line 145
    :cond_1d
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/am;->bQp:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->bnr()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 146
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ad:I

    move v3, v2

    move v2, v6

    .line 148
    goto :goto_7

    .line 149
    :cond_1e
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    .line 150
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zV:I

    goto :goto_7

    .line 156
    :cond_1f
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aql()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "google-recognition-service"

    .line 157
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getEntrypoint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    .line 158
    :goto_a
    if-eqz v4, :cond_21

    .line 159
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:I

    .line 160
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    goto :goto_8

    .line 157
    :cond_20
    const/4 v4, 0x0

    goto :goto_a

    .line 162
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v4

    if-nez v4, :cond_22

    .line 163
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apU()Z

    move-result v4

    if-nez v4, :cond_22

    .line 164
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqL()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 165
    :cond_22
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/am;->bFa:Lc/a;

    .line 166
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x42a

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 168
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_b
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    .line 171
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    move v8, v2

    .line 172
    goto/16 :goto_8

    .line 173
    :cond_23
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 174
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    goto/16 :goto_8

    .line 183
    :cond_24
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    :cond_25
    move-object v2, v9

    goto/16 :goto_9

    :cond_26
    move v6, v2

    goto/16 :goto_8

    :cond_27
    move v2, v8

    goto :goto_b

    :cond_28
    move-object v2, v9

    move v6, v10

    move v3, v7

    goto/16 :goto_9
.end method
