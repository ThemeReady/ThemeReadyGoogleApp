.class public Lcom/google/android/apps/gsa/search/core/state/cr;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final fSM:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

.field public fTc:Lcom/google/android/apps/gsa/search/core/location/w;

.field public fTd:Landroid/util/Pair;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fTe:Landroid/util/Pair;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fTf:Z

.field public fTg:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/r/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    const-string v1, "context"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTf:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTg:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fSM:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/location/n;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/y;->SE()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTc:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final WS()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fSM:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa45

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final XG()V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTg:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 66
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    .line 52
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 53
    invoke-interface {v0, v2, v3, p2}, Lcom/google/android/apps/gsa/search/core/work/r/a;->a(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cr;->WS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cr;->notifyChanged()V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/x;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/x;->hq(I)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gLa:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "ContextState"

    const-string v1, "ACTIVITY_COMPLETED_WITH_RESULT client event received with the wrong extension."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 47
    :goto_0
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cr;->XG()V

    .line 49
    :cond_0
    return v0

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gLa:Lcom/google/aa/a/g;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 20
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gLb:I

    .line 21
    if-ne v4, v3, :cond_4

    .line 23
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gLc:I

    .line 26
    packed-switch v0, :pswitch_data_0

    move v4, v2

    .line 28
    :goto_1
    :try_start_0
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 31
    const-class v1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->v(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const-class v1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->w(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTd:Landroid/util/Pair;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cr;->WS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTd:Landroid/util/Pair;

    .line 37
    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 38
    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/search/core/work/r/a;->a(Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 42
    :goto_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTe:Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v2, v3

    :goto_3
    move v6, v0

    move v0, v2

    move v2, v6

    .line 44
    goto :goto_0

    :pswitch_0
    move v4, v3

    .line 27
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTf:Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v3

    .line 40
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    move v1, v2

    .line 46
    :goto_4
    const-string v3, "ContextState"

    const-string v4, "Error handling location dialog response"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move v2, v1

    goto/16 :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "ContextState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 58
    const-string v0, "mWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 61
    const-string v0, "mContextData"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTc:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 62
    return-void
.end method
