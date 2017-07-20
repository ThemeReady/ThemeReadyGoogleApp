.class public Lcom/google/android/apps/gsa/staticplugins/t/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/r/a;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public fIy:J

.field public final fNh:Lcom/google/android/apps/gsa/search/core/state/cg;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/state/cg;Lcom/google/android/apps/gsa/search/core/state/q;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2c

    const-string v1, "conversation"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->fNh:Lcom/google/android/apps/gsa/search/core/state/cg;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 6
    return-void
.end method

.method private final g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 66
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x923

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->fNh:Lcom/google/android/apps/gsa/search/core/state/cg;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cg;->Xy()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/t/a;->adJ()V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->fNh:Lcom/google/android/apps/gsa/search/core/state/cg;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cg;->Xy()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/t/a;->adI()V

    .line 34
    :cond_3
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 36
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->fIy:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 39
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->fIy:J

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->fNh:Lcom/google/android/apps/gsa/search/core/state/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cg;->Xx()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/t/a;->ef(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/cg;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 14
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cg;->notifyChanged()V

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cg;->Xw()V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/cg;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cg;->notifyChanged()V

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cg;->Xw()V

    goto :goto_2
.end method

.method public final adI()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x21

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/t/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 47
    return-void
.end method

.method public final adJ()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x20

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/t/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 52
    return-void
.end method

.method public final ef(Z)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x2a

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/iq;->gLJ:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;-><init>()V

    .line 56
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;->aEl:I

    .line 57
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;->gLK:Z

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/t/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 62
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
