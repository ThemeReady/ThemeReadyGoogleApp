.class public Lcom/google/android/apps/gsa/staticplugins/at/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ai/a;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cRf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final fFK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public final fHZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fQY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eq;",
            ">;"
        }
    .end annotation
.end field

.field public final gdm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3f

    const-string v1, "legacyui"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->cRf:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fQY:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->gdm:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fHZ:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bnR:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->cfb:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->uJ:Landroid/content/Context;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bro:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    return-void
.end method


# virtual methods
.method public final BK()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x4f

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 202
    :cond_0
    return-void
.end method

.method public final BL()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x4e

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x8

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->gdm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRr:Z

    if-eqz v1, :cond_6

    .line 17
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRr:Z

    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x48

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x54

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->gdm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 25
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRn:I

    .line 26
    iput v3, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRn:I

    .line 27
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRs:Lcom/google/android/apps/gsa/shared/ad/a/a;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ad/a/a;->ordinal()I

    move-result v1

    .line 30
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 31
    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLO:I

    .line 33
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRj:I

    .line 35
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 36
    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLP:I

    .line 38
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRk:I

    .line 40
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 41
    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLQ:I

    .line 43
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRl:Z

    .line 45
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 46
    iput-boolean v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLX:Z

    .line 48
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRm:Z

    .line 50
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 51
    iput-boolean v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLS:Z

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRs:Lcom/google/android/apps/gsa/shared/ad/a/a;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ad/a/a;->azR()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fPn:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aay()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fQY:Lb/a;

    .line 58
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/eq;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x2

    .line 60
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v1

    .line 61
    if-eqz v1, :cond_7

    move v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_e

    move v4, v5

    .line 64
    :goto_2
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRj:I

    if-nez v1, :cond_2

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fPn:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aay()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fQY:Lb/a;

    .line 66
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/eq;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/eq;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 68
    invoke-virtual {v1, v12, v13, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v1

    .line 69
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x10

    .line 70
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    move v1, v2

    .line 75
    :goto_4
    if-eqz v1, :cond_2

    move v4, v2

    .line 79
    :cond_2
    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLT:I

    .line 80
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 84
    iput v6, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLU:I

    .line 85
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 87
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRi:Z

    .line 89
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 90
    iput-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLW:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v4, 0x53

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/iu;->gLN:Lcom/google/ac/a/g;

    .line 100
    invoke-virtual {v0, v4, v7}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 103
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->gdm:Lb/a;

    .line 106
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->YB()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->gdm:Lb/a;

    .line 107
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1000

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v4

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->gdm:Lb/a;

    .line 110
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x40

    .line 112
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v5

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fQY:Lb/a;

    .line 114
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eq;

    .line 115
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/state/eq;->fPk:I

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fHZ:Lb/a;

    .line 117
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 118
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQM:Ld/b/k;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xaff

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    .line 121
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-nez v0, :cond_a

    .line 154
    :cond_5
    :goto_5
    return-void

    :cond_6
    move v0, v3

    .line 19
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 61
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 72
    goto/16 :goto_3

    :cond_9
    move v1, v3

    .line 74
    goto/16 :goto_4

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 124
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 126
    if-eqz v8, :cond_5

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;-><init>()V

    .line 129
    iget v9, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aEl:I

    .line 130
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMr:Z

    .line 134
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aEl:I

    .line 135
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMs:Z

    .line 139
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aEl:I

    .line 140
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMu:Z

    .line 143
    const/4 v1, 0x3

    if-ne v6, v1, :cond_d

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->eU(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;

    .line 147
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 148
    iput-object v7, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMv:Ld/b/k;

    .line 149
    :cond_c
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x5d

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gMq:Lcom/google/ac/a/g;

    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_5

    .line 145
    :cond_d
    if-nez v6, :cond_b

    .line 146
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->eU(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;

    goto :goto_6

    :cond_e
    move v4, v3

    goto/16 :goto_2
.end method

.method public final a(ZJ)V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->cRf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p2

    .line 170
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcd2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bnR:Lb/a;

    .line 174
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/at/b;

    const-string v2, "getConnectivityInfo"

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/at/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/at/a;Ljava/lang/String;ZJ)V

    .line 175
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bnR:Lb/a;

    .line 177
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/at/a;->a(ZJLcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    goto :goto_0
.end method

.method final a(ZJLcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;-><init>()V

    .line 182
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->aEl:I

    .line 183
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->gMF:Z

    .line 185
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->aEl:I

    .line 186
    iput-wide p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->cvB:J

    .line 187
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v1

    .line 188
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->aEl:I

    .line 189
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->gMG:Z

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x6e

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/js;->gME:Lcom/google/ac/a/g;

    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 195
    return-void
.end method

.method public final adY()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 211
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 213
    if-nez v2, :cond_0

    .line 248
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->uJ:Landroid/content/Context;

    .line 219
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/at/d;->laa:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    .line 220
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gE(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->uJ:Landroid/content/Context;

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/at/d;->lab:I

    .line 223
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gF(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9f1

    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 226
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 228
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aEl:I

    .line 229
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gKL:J

    .line 232
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v4, ":android:show_fragment"

    const-string v5, "com.google.android.apps.gsa.search.core.preferences.PrivacyAndAccountFragment"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const/high16 v4, 0x50800000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v5, 0x80

    .line 237
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->gKG:Lcom/google/ac/a/g;

    .line 238
    invoke-virtual {v4, v5, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 240
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 242
    const/16 v1, 0x28b

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 243
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->cfb:Lb/a;

    .line 244
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 245
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "safe_search_show_message_on_first_search_prefix"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_1
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final fU(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;-><init>()V

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;->gQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x59

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jq;->gMD:Lcom/google/ac/a/g;

    .line 163
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method
