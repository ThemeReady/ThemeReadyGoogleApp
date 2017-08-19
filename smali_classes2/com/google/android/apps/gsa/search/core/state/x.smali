.class public Lcom/google/android/apps/gsa/search/core/state/x;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final fQc:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/x;->fQc:Landroid/util/SparseArray;

    .line 3
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3c

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/x;->notifyChanged()V

    .line 20
    :cond_0
    :goto_1
    return-void

    .line 7
    :pswitch_0
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gLa:Lcom/google/aa/a/g;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    const-string v1, "ActivityCompleted"

    const-string v2, "ACTIVITY_COMPLETED_WITH_RESULT client event received with the wrong extension."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gLa:Lcom/google/aa/a/g;

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/x;->fQc:Landroid/util/SparseArray;

    .line 14
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gLb:I

    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 25
    const-string v0, "ActivityCompletedWithResultState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/x;->fQc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/x;->fQc:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/x;->fQc:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gLa:Lcom/google/aa/a/g;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const-string v2, "Request Code"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 34
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gLb:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 36
    const-string v2, "Result Code"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 37
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gLc:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final hq(I)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/x;->fQc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/x;->fQc:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    :cond_0
    return-object v0
.end method
