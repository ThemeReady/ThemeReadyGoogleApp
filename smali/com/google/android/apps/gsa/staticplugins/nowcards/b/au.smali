.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLf:Lcom/google/m/b/d/ek;

.field public final iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final iRI:Lcom/google/common/base/au;

.field public final iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

.field public final lAQ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lAR:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

.field public final lAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lBJ:Lcom/google/m/b/d/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lBK:Z

.field public final lBL:Lcom/google/android/apps/gsa/shared/ui/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lBM:Z

.field public final lBN:Z

.field public lBO:Lcom/google/m/b/d/jr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ai;ZLcom/google/m/b/d/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/ui/d;ZLcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Z)V
    .locals 2
    .param p1    # Lcom/google/m/b/d/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/apps/gsa/shared/ui/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lock:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBM:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBJ:Lcom/google/m/b/d/ai;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 8
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBK:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iRI:Lcom/google/common/base/au;

    .line 10
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 14
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAR:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAQ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 19
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBN:Z

    .line 20
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 21
    if-eqz p11, :cond_0

    .line 22
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final aXH()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBM:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v0, v0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBJ:Lcom/google/m/b/d/ai;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    const/16 v5, 0x2b

    .line 29
    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    if-nez v6, :cond_3

    .line 40
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBJ:Lcom/google/m/b/d/ai;

    .line 41
    if-nez v6, :cond_4

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 31
    :cond_3
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aXI()Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 34
    iget-object v5, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    if-eqz v5, :cond_1

    .line 35
    iget-object v5, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v5, v5, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    .line 36
    iget-object v6, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v7, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v7, v7, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    iput-object v7, v6, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    .line 37
    iget-object v0, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iput-object v5, v0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->a(Lcom/google/m/b/d/ai;)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, v6, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBJ:Lcom/google/m/b/d/ai;

    if-eqz v0, :cond_7

    .line 46
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBJ:Lcom/google/m/b/d/ai;

    iget-object v8, v0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    .line 48
    iget-object v9, v7, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v10, v9

    move v5, v3

    move-object v1, v2

    :goto_2
    if-ge v5, v10, :cond_8

    aget-object v0, v9, v5

    .line 50
    iget v11, v0, Lcom/google/m/b/d/b;->blk:I

    .line 52
    iget v12, v8, Lcom/google/m/b/d/ba;->pGu:I

    .line 53
    if-ne v11, v12, :cond_f

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 55
    invoke-static {v1, v11, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aXI()Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 58
    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->jcT:Lcom/google/m/b/d/av;

    .line 59
    :goto_3
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 60
    iget v12, v0, Lcom/google/m/b/d/b;->blk:I

    .line 61
    invoke-interface {v11, v7, v12, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 63
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 58
    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 68
    :cond_8
    if-nez v1, :cond_9

    .line 69
    const-string v0, "CardActionHandler"

    const-string v1, "No entryAction handled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v0, :cond_b

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 74
    iget-boolean v0, v6, Lcom/google/m/b/d/ai;->weB:Z

    .line 75
    if-nez v0, :cond_a

    .line 76
    iget-boolean v0, v1, Lcom/google/m/b/d/b;->weB:Z

    .line 77
    if-eqz v0, :cond_c

    :cond_a
    move v0, v4

    .line 78
    :goto_5
    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/shared/ui/d;->x(ZZ)V

    .line 80
    :cond_b
    iget-boolean v0, v1, Lcom/google/m/b/d/b;->wev:Z

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->mP(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 77
    goto :goto_5

    .line 83
    :cond_d
    iget-object v0, v6, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    if-eqz v0, :cond_e

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v1, v6, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->a(Lcom/google/m/b/d/jr;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto/16 :goto_1

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 88
    iget-boolean v1, v6, Lcom/google/m/b/d/ai;->weB:Z

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/d;->x(ZZ)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_4
.end method

.method final aXI()Lcom/google/android/apps/gsa/sidekick/shared/cards/c;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBK:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAR:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 94
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAR:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lAQ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 96
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBN:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Z)V

    goto :goto_0
.end method

.method final c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V
    .locals 10
    .param p1    # Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 98
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBJ:Lcom/google/m/b/d/ai;

    .line 99
    if-nez v5, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 104
    iget-boolean v1, v5, Lcom/google/m/b/d/ai;->weB:Z

    .line 106
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/d;->x(ZZ)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, v5, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 110
    iget-object v0, v5, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->b(Lcom/google/m/b/d/js;)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->cev()Ljava/lang/Integer;

    move-result-object v0

    .line 115
    :cond_3
    iget-boolean v1, v5, Lcom/google/m/b/d/ai;->weB:Z

    .line 116
    if-nez v1, :cond_4

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    :cond_4
    move v1, v3

    .line 118
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBK:Z

    if-nez v6, :cond_8

    if-eqz v1, :cond_8

    .line 119
    iget-object v6, v5, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    iget-object v6, v6, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    if-eqz v6, :cond_5

    .line 120
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 121
    :try_start_0
    iget-object v7, v5, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBO:Lcom/google/m/b/d/jr;

    .line 122
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 137
    if-eqz p1, :cond_a

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->ns(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    .line 141
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;ILandroid/content/Context;Lcom/google/m/b/d/ek;)V

    .line 144
    :cond_6
    :goto_4
    :sswitch_0
    iget-boolean v0, v5, Lcom/google/m/b/d/ai;->weB:Z

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lBL:Lcom/google/android/apps/gsa/shared/ui/d;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/d;->x(ZZ)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 117
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :cond_8
    iget-object v6, v5, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    iget-object v6, v6, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    if-eqz v6, :cond_5

    .line 124
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v7, v5, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    iget-object v8, v5, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    iget-object v8, v8, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->b(Lcom/google/m/b/d/jr;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)V

    goto :goto_3

    .line 129
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iRI:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iRI:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;

    .line 131
    :goto_5
    if-eqz v0, :cond_9

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;->aET()V

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    const/16 v2, 0x24

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->mP(I)V

    goto :goto_4

    .line 135
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eLf:Lcom/google/m/b/d/ek;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->I(Lcom/google/m/b/d/ek;)V

    goto :goto_4

    .line 142
    :cond_a
    const-string v4, "CardActionHandler"

    const-string v6, "Unrecognized client action: %d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v6, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
