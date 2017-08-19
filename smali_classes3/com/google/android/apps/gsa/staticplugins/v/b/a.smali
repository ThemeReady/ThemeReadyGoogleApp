.class public Lcom/google/android/apps/gsa/staticplugins/v/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public bng:J

.field public final fTN:Lcom/google/android/apps/gsa/search/core/work/u/a;

.field public kKa:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/work/u/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->bng:J

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->kKa:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->fTN:Lcom/google/android/apps/gsa/search/core/work/u/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    const-string v0, "DebugSessionController"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled client event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->gLQ:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "DebugSessionController"

    const-string v1, "handleDebugTrimMemoryEvent(): TrimMemory extension not provided."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->gLQ:Lcom/google/aa/a/g;

    .line 15
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->gLR:I

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->kKa:I

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->fTN:Lcom/google/android/apps/gsa/search/core/work/u/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->kKa:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/u/a;->cN(I)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 25
    const-string v0, "Session id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->bng:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 26
    const-string v0, "Memory trim level"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->kKa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final q(J)V
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->bng:J

    .line 7
    return-void
.end method
