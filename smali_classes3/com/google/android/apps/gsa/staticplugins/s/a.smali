.class public Lcom/google/android/apps/gsa/staticplugins/s/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/p/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public eQL:J

.field public final eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/state/ci;Lcom/google/android/apps/gsa/search/core/state/o;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2c

    const-string v1, "conversation"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 6
    return-void
.end method

.method private final e(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

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
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ci;->TN()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->aad()V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ci;->TN()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->aac()V

    .line 34
    :cond_3
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 36
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->eQL:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 39
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->eQL:J

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ci;->TM()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->dO(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 14
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ci;->notifyChanged()V

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ci;->TK()V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ci;->notifyChanged()V

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ci;->TK()V

    goto :goto_2
.end method

.method public final aac()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x21

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->e(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 47
    return-void
.end method

.method public final aad()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x20

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->e(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 52
    return-void
.end method

.method public final dO(Z)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x2a

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hw;->fUd:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;-><init>()V

    .line 56
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->aBG:I

    .line 57
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->fUe:Z

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->e(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

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
