.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public gdM:Z

.field public gdN:I

.field public gdO:I

.field public gdP:I

.field public gdQ:I

.field public gdR:I

.field public gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiC()V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdN:I

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "PREDICTION_CLICKED_OR_AUTO_COMMIT_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdN:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_0
    return-void
.end method

.method public final aiD()V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdQ:I

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RECORRECTION_CLICK_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdQ:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 60
    :cond_0
    return-void
.end method

.method public final aiE()V
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdR:I

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RECAPITALIZATION_CLICK_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdR:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/common/j/c/de;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final eQ(Z)V
    .locals 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdM:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IS_GOOGLE_KEYBOARD_USED"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public final eR(Z)V
    .locals 3

    .prologue
    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdP:I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "GESTURE_SUGGESTION_CLICK_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdP:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdO:I

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TYPING_SUGGESTION_CLICK_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdO:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdM:Z

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdN:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdO:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdP:I

    .line 6
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdQ:I

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdR:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IS_GOOGLE_KEYBOARD_USED"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "PREDICTION_CLICKED_OR_AUTO_COMMIT_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TYPING_SUGGESTION_CLICK_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "GESTURE_SUGGESTION_CLICK_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RECORRECTION_CLICK_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RECAPITALIZATION_CLICK_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 17
    return-void
.end method

.method public updateState()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 19
    const-string v1, "IS_GOOGLE_KEYBOARD_USED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string v1, "IS_GOOGLE_KEYBOARD_USED"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdM:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "PREDICTION_CLICKED_OR_AUTO_COMMIT_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdN:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "TYPING_SUGGESTION_CLICK_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdO:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "GESTURE_SUGGESTION_CLICK_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdP:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "RECORRECTION_CLICK_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdQ:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v1, "RECAPITALIZATION_CLICK_COUNT"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdR:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v1, "IS_GOOGLE_KEYBOARD_USED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdM:Z

    .line 27
    const-string v1, "PREDICTION_CLICKED_OR_AUTO_COMMIT_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdN:I

    .line 28
    const-string v1, "TYPING_SUGGESTION_CLICK_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdO:I

    .line 29
    const-string v1, "GESTURE_SUGGESTION_CLICK_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdP:I

    .line 30
    const-string v1, "RECORRECTION_CLICK_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdQ:I

    .line 31
    const-string v1, "RECAPITALIZATION_CLICK_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdR:I

    goto :goto_0
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 2

    .prologue
    .line 34
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(IZ)V

    .line 35
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 36
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 37
    const/16 v0, 0x19

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 38
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 39
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->gdR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 40
    return-void
.end method
