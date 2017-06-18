.class public Lcom/google/android/apps/gsa/search/core/state/dc;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eWt:Lcom/google/android/apps/gsa/search/core/work/s/a;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/s/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/s/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4c

    const-string v1, "deeplink"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->eWt:Lcom/google/android/apps/gsa/search/core/work/s/a;

    .line 4
    return-void
.end method

.method private final TT()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9c2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Sv()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->TT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-array v0, v2, [I

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x94

    aput v1, v0, v2

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->TT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/af;->fOB:Lcom/google/protobuf/a/h;

    .line 10
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    const-string v1, "DEEPLINK client event must have DeeplinkEventData."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->eWt:Lcom/google/android/apps/gsa/search/core/work/s/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/af;->fOB:Lcom/google/protobuf/a/h;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/s/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;)V

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x94
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "DeeplinkState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 20
    const-string v0, "isDeeplinkEnabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->TT()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 21
    return-void
.end method
