.class public Lcom/google/android/apps/gsa/staticplugins/aq/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ag/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cNc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final eQl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final eZB:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ev;",
            ">;"
        }
    .end annotation
.end field

.field public final fmi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ev;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Landroid/content/Context;",
            "Lc/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->cNc:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eZB:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->fmi:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eQl:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->bmc:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->cdf:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->uA:Landroid/content/Context;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->bpz:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    return-void
.end method


# virtual methods
.method public final AY()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 202
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 203
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/o;->AY()V

    goto :goto_0
.end method

.method public final AZ()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 211
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 212
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/o;->AZ()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x8

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->fmi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZU:Z

    if-eqz v1, :cond_6

    .line 17
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZU:Z

    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x48

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x54

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->fmi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 25
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZQ:I

    .line 26
    iput v3, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZQ:I

    .line 27
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZV:Lcom/google/android/apps/gsa/shared/ac/a/a;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ac/a/a;->ordinal()I

    move-result v1

    .line 30
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    .line 31
    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUi:I

    .line 33
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZM:I

    .line 35
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    .line 36
    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUj:I

    .line 38
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZN:I

    .line 40
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    .line 41
    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUk:I

    .line 43
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZO:Z

    .line 45
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    .line 46
    iput-boolean v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUr:Z

    .line 48
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZP:Z

    .line 50
    iget v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    .line 51
    iput-boolean v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUm:Z

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZV:Lcom/google/android/apps/gsa/shared/ac/a/a;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ac/a/a;->avF()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eXQ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mq;->WS()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZB:Lc/a;

    .line 58
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ev;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x2

    .line 60
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

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
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZM:I

    if-nez v1, :cond_2

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eXQ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mq;->WS()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZB:Lc/a;

    .line 66
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ev;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 68
    invoke-virtual {v1, v12, v13, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v1

    .line 69
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x10

    .line 70
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    move v1, v2

    .line 75
    :goto_4
    if-eqz v1, :cond_2

    move v4, v2

    .line 79
    :cond_2
    iput v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUn:I

    .line 80
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    .line 84
    iput v6, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUo:I

    .line 85
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    .line 87
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZL:Z

    .line 89
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->aBG:I

    .line 90
    iput-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUq:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v4, 0x53

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->fUh:Lcom/google/protobuf/a/h;

    .line 100
    invoke-virtual {v0, v4, v7}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 103
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->fmi:Lc/a;

    .line 106
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gi;->UQ()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->fmi:Lc/a;

    .line 107
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1000

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v4

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->fmi:Lc/a;

    .line 110
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x40

    .line 112
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v5

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eZB:Lc/a;

    .line 114
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 115
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/state/ev;->eXN:I

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eQl:Lc/a;

    .line 117
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 118
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZp:Lh/b/l;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xaff

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    .line 121
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 124
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 126
    if-eqz v8, :cond_5

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;-><init>()V

    .line 129
    iget v9, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aBG:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aBG:I

    .line 130
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUL:Z

    .line 134
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aBG:I

    .line 135
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUM:Z

    .line 139
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aBG:I

    .line 140
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUO:Z

    .line 143
    const/4 v1, 0x3

    if-ne v6, v1, :cond_d

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->eB(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/in;

    .line 147
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 148
    iput-object v7, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUP:Lh/b/l;

    .line 149
    :cond_c
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x5d

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/im;->fUK:Lcom/google/protobuf/a/h;

    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_5

    .line 145
    :cond_d
    if-nez v6, :cond_b

    .line 146
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->eB(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/in;

    goto :goto_6

    :cond_e
    move v4, v3

    goto/16 :goto_2
.end method

.method public final a(ZJ)V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->cNc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcd2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->bmc:Lc/a;

    .line 174
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->IR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/b;

    const-string v2, "getConnectivityInfo"

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aq/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/a;Ljava/lang/String;ZJ)V

    .line 175
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->bmc:Lc/a;

    .line 177
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/a;->a(ZJLcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    goto :goto_0
.end method

.method final a(ZJLcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;-><init>()V

    .line 182
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->aBG:I

    .line 183
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->fVb:Z

    .line 185
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->aBG:I

    .line 186
    iput-wide p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->csh:J

    .line 187
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v1

    .line 188
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->aBG:I

    .line 189
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->fVc:Z

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x6e

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ja;->fVa:Lcom/google/protobuf/a/h;

    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 195
    return-void
.end method

.method public final aas()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 215
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 217
    if-nez v2, :cond_0

    .line 252
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->uA:Landroid/content/Context;

    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/aq/d;->kbi:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    .line 224
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fk(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->uA:Landroid/content/Context;

    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/aq/d;->kbj:I

    .line 227
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fl(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9f1

    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 230
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 232
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->aBG:I

    .line 233
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTi:J

    .line 236
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v4, ":android:show_fragment"

    const-string v5, "com.google.android.apps.gsa.search.core.preferences.PrivacyAndAccountFragment"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const/high16 v4, 0x50800000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v5, 0x80

    .line 241
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/gm;->fTd:Lcom/google/protobuf/a/h;

    .line 242
    invoke-virtual {v4, v5, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 243
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 246
    const/16 v1, 0x28b

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->cdf:Lc/a;

    .line 248
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "safe_search_show_message_on_first_search_prefix"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_1
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final eC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;-><init>()V

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->fu(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x59

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->fUZ:Lcom/google/protobuf/a/h;

    .line 163
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method
