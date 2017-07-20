.class public Lcom/google/android/apps/gsa/staticplugins/br/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ba/a;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x17b

    const-string v1, "progress"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final bB(Z)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;->gKE:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;-><init>()V

    .line 7
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;->aEl:I

    .line 8
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;->gKF:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 13
    return-void
.end method

.method public final c(D)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0xe

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x18

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jc;->gMl:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;-><init>()V

    .line 21
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aEl:I

    .line 22
    iput-wide p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gMm:D

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 27
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "ProgressWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 29
    return-void
.end method
