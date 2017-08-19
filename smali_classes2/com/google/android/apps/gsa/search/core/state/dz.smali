.class public Lcom/google/android/apps/gsa/search/core/state/dz;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fUi:Lcom/google/android/apps/gsa/search/core/work/z/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/z/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4a

    const-string v1, "fingerprintauth"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->fUi:Lcom/google/android/apps/gsa/search/core/work/z/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa8

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb43

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->gLU:Lcom/google/aa/a/g;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    .line 15
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->gLV:I

    .line 17
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dz;->fUi:Lcom/google/android/apps/gsa/search/core/work/z/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/z/a;->adO()V

    goto :goto_0

    .line 19
    :cond_2
    const-string v1, "FingerprintAuthState"

    const-string v2, "Unhandled client event: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->bYn()Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "FingerprintAuthState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 22
    return-void
.end method
