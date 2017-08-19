.class public Lcom/google/android/apps/gsa/search/core/state/li;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final gca:Lcom/google/android/apps/gsa/search/core/work/ba/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/work/ba/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x69

    const-string v1, "proactive"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/li;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/li;->gca:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xf8
        0x118
    .end array-data
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 12
    const-string v0, "ProactiveState"

    const-string v1, "Received clientEventData{eventId: %d} that we can not handle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    :sswitch_0
    return-void

    .line 8
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dl;->gOl:Lcom/google/aa/a/g;

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/li;->gca:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ba/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;)V

    goto :goto_0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0xf8 -> :sswitch_0
        0x118 -> :sswitch_1
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ProactiveState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 17
    return-void
.end method
