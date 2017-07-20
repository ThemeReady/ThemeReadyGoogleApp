.class public Lcom/google/android/apps/gsa/search/core/state/mr;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public cOd:I

.field public cQt:I

.field public cQz:I

.field public cTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final dke:Z

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fFJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

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

.field public final fKw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final fPn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            ">;"
        }
    .end annotation
.end field

.field public final fQW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;"
        }
    .end annotation
.end field

.field public final fQZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final fYS:Lcom/google/android/apps/gsa/search/core/work/bl/a;

.field public final fYT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fYU:I

.field public final fYV:Ljava/lang/String;

.field public fYW:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public fYX:Z

.field public fYY:Ljava/lang/String;

.field public fYZ:Ljava/lang/String;

.field public fZa:Lcom/google/android/apps/gsa/search/core/state/mt;

.field public fZb:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public fZc:Z

.field public fZd:Z

.field public fZe:Ljava/lang/String;

.field public fZf:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public fxp:Ljava/lang/String;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;ZLandroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/work/bl/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Z",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/gsa/search/core/work/bl/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x7

    const-string/jumbo v2, "searchplate"

    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cOd:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fxp:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fQZ:Lb/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fFJ:Lb/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fHY:Lb/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fQW:Lb/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fPn:Lb/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fKw:Lb/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 15
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->dke:Z

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYS:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYY:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYZ:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/eu;->fPz:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fZf:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 21
    sget v1, Lcom/google/android/apps/gsa/search/core/state/ma;->fYs:I

    invoke-virtual {p12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYV:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private final Xw()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x60
        0x97
    .end array-data
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/pj;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->fXH:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/lw;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->fXH:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 106
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/lw;->aJ(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->fXd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kz;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/kz;->ab(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/gd;->Yy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/pj;->abv()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 110
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 106
    goto :goto_0

    :cond_3
    move v0, v2

    .line 110
    goto :goto_1
.end method

.method public final aL(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public final aM(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQz:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final aN(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fPn:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->aaz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    .line 151
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method public final aaG()V
    .locals 3

    .prologue
    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYY:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYZ:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYX:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYS:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->ad(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method public final aaH()I
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cOd:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x5

    .line 124
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cOd:I

    goto :goto_0
.end method

.method final aaI()Z
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 26
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 27
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYS:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mr;->aaH()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->hO(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mr;->notifyChanged()V

    goto :goto_0

    .line 31
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->gJK:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->gJK:Lcom/google/ac/a/g;

    .line 33
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->bCJ:Ljava/lang/String;

    .line 37
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->gJL:I

    .line 39
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->gJM:I

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fZa:Lcom/google/android/apps/gsa/search/core/state/mt;

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/mr;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/mt;

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/mt;-><init>(Ljava/lang/String;II)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fZa:Lcom/google/android/apps/gsa/search/core/state/mt;

    goto :goto_0

    .line 49
    :sswitch_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYS:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 52
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->aeT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ms;

    const-string v3, "SearchPlateState.onMicTapped"

    invoke-direct {v2, p0, v3, p3}, Lcom/google/android/apps/gsa/search/core/state/ms;-><init>(Lcom/google/android/apps/gsa/search/core/state/mr;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mr;->notifyChanged()V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x60 -> :sswitch_1
        0x97 -> :sswitch_2
    .end sparse-switch
.end method

.method final c(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 66
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 69
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    .line 72
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    invoke-virtual {v2, v1, v5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fQZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/search/core/y/aw;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atv()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v1, v3

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    .line 89
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v2, 0x100000

    .line 93
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fQZ:Lb/a;

    .line 84
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fQZ:Lb/a;

    .line 85
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-ne p2, p3, :cond_5

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 86
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/bb;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 87
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 141
    const-string v0, "SearchPlateState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 142
    const-string v0, "mode"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 144
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kk(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYU:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 147
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 148
    const-string/jumbo v0, "rec state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cOd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 149
    return-void
.end method

.method public final hs(I)V
    .locals 6

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cOd:I

    if-eq v0, p1, :cond_2

    .line 112
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    .line 114
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 116
    :cond_1
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cOd:I

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYS:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mr;->aaH()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->hO(I)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/mr;->Xw()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mr;->notifyChanged()V

    .line 120
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchPlateState[Mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 131
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kk(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYU:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Ext:"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQz:I

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Rec state:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->cOd:I

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%]"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    return-object v0
.end method
