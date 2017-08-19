.class public Lcom/google/android/apps/gsa/staticplugins/s/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/s/a;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public fOp:J

.field public final fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/cv;Lcom/google/android/apps/gsa/search/core/state/t;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2c

    const-string v1, "conversation"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 6
    return-void
.end method

.method private final h(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

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
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cv;->XI()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->adJ()V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cv;->XI()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->adI()V

    .line 34
    :cond_3
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 36
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fOp:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 39
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fOp:J

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cv;->XH()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->ek(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 14
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cv;->notifyChanged()V

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cv;->XG()V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cv;->notifyChanged()V

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cv;->XG()V

    goto :goto_2
.end method

.method public final adI()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x21

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->h(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 47
    return-void
.end method

.method public final adJ()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x20

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->h(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 52
    return-void
.end method

.method public final ek(Z)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x2a

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;->gRX:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;-><init>()V

    .line 56
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;->aCT:I

    .line 57
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;->gRY:Z

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->h(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

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
