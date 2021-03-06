.class public Lcom/google/android/apps/gsa/search/core/state/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gdD:Z

.field public mState:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 5
    return-void
.end method

.method static hy(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 50
    const/16 v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "INVALID("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, "COMMITTED"

    goto :goto_0

    .line 45
    :pswitch_2
    const-string v0, "LOADING"

    goto :goto_0

    .line 46
    :pswitch_3
    const-string v0, "LOADED"

    goto :goto_0

    .line 47
    :pswitch_4
    const-string v0, "ERROR"

    goto :goto_0

    .line 48
    :pswitch_5
    const-string v0, "PAUSED_BY_TIMEOUT"

    goto :goto_0

    .line 49
    :pswitch_6
    const-string v0, "PAUSED_BY_DEMAND"

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method final Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aE(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->setState(I)V

    .line 18
    return-void
.end method

.method public final aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aH(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aI(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    :goto_1
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->hy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 36
    const-string v0, "Current Query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "Loaded data"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 40
    :goto_0
    const-string v0, "Voice done"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 41
    return-void

    .line 39
    :cond_0
    const-string v0, "Loaded data"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0
.end method

.method final hasError()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->setState(I)V

    .line 22
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final reset()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->setState(I)V

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 14
    return-void
.end method

.method protected final setState(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdD:Z

    .line 8
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    .line 10
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->hy(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdD:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VoiceDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
