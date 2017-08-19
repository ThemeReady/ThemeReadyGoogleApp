.class public Lcom/google/android/apps/gsa/search/core/state/ev;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# static fields
.field public static final fUS:Lcom/google/common/collect/dh;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fNM:Ldagger/Lazy;

.field public fOp:J

.field public final fUT:Lcom/google/android/apps/gsa/search/core/work/ad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const-string v0, "and/gsa/training/closet"

    const-string v1, "32ihic34lyf3gyuqjmnljs5rje"

    const-string v2, "and/gsa/now/closetv3"

    const-string/jumbo v3, "xhb2qcmncquazdm3enrgu422e4"

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ev;->fUS:Lcom/google/common/collect/dh;

    .line 25
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/ad/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4b

    const-string v1, "hats"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fNM:Ldagger/Lazy;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fOp:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fUT:Lcom/google/android/apps/gsa/search/core/work/ad/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc6

    aput v2, v0, v1

    return-object v0
.end method

.method final XU()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x960

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/t;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ev;->fUS:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ev;->fUS:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ev;->XU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ev;->a(Lcom/google/android/apps/gsa/search/core/state/t;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/16 v1, 0xc6

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fUT:Lcom/google/android/apps/gsa/search/core/work/ad/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ad/a;->ge(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "HatsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 15
    return-void
.end method
