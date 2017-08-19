.class public Lcom/google/android/apps/gsa/search/core/state/dr;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fTT:Lcom/google/android/apps/gsa/search/core/work/x/a;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/x/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x65

    const-string v1, "error"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fTT:Lcom/google/android/apps/gsa/search/core/work/x/a;

    .line 5
    return-void
.end method

.method private final XN()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fKv:Ldagger/Lazy;

    .line 37
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3e

    aput v2, v0, v1

    return-object v0
.end method

.method public final XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dr;->XN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v0, p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fTT:Lcom/google/android/apps/gsa/search/core/work/x/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/x/a;->adM()V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dr;->notifyChanged()V

    .line 15
    :cond_0
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "ErrorState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 23
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "Search Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->agx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dr;->XN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "Identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " Error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
