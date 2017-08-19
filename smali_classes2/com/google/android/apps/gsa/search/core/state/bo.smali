.class public Lcom/google/android/apps/gsa/search/core/state/bo;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final fRP:Lcom/google/android/apps/gsa/search/core/work/l/a;

.field public fRQ:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/l/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x50

    const-string v1, "bisto"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fRP:Lcom/google/android/apps/gsa/search/core/work/l/a;

    .line 3
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

    const/16 v2, 0x11d

    aput v2, v0, v1

    return-object v0
.end method

.method final XA()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fRQ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fRQ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fRP:Lcom/google/android/apps/gsa/search/core/work/l/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->adH()V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x11d
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 9
    const-string v0, "Requesting client follow on"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bo;->XA()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 12
    return-void

    .line 11
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
