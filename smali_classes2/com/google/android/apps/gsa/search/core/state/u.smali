.class public Lcom/google/android/apps/gsa/search/core/state/u;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eSr:Lcom/google/android/apps/gsa/search/core/work/d/a;

.field public final eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/work/d/a;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/d/a;",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3a

    const-string v1, "amp"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/u;->eSr:Lcom/google/android/apps/gsa/search/core/work/d/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/u;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/u;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/u;->bKb:Landroid/content/SharedPreferences;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/u;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x5d
        0x5e
        0x5f
    .end array-data
.end method

.method public final Tn()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/u;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "amp_custom_tabs_private_api_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/u;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6a7

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/u;->bKb:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "use_custom_tabs"

    .line 43
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/u;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x34e

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lt v2, v3, :cond_0

    .line 45
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "At least one AMP url is required."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 33
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRt:I

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRs:[Ljava/lang/String;

    array-length v1, v1

    const-string v2, "The selected index must must be in the provided AMP urls."

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/common/base/ay;->d(IILjava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->eSr:Lcom/google/android/apps/gsa/search/core/work/d/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/u;->Tn()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/work/d/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;Z)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/u;->notifyChanged()V

    .line 38
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/u;->Tn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/u;->eSr:Lcom/google/android/apps/gsa/search/core/work/d/a;

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/d/a;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/v;

    const-string v3, "On prepare AMP Viewer prerender."

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/v;-><init>(Lcom/google/android/apps/gsa/search/core/state/u;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/u;->notifyChanged()V

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    :goto_0
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRJ:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRJ:Lcom/google/protobuf/a/h;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/u;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "AmpState"

    const-string v1, "PREFETCH_AMP_VIEWER requires a PrefetchAmpViewerEventData proto."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRp:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRp:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/u;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;)V

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "AmpState"

    const-string v1, "OPEN_AMP_VIEWER requires an OpenAmpViewerEventData proto."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->eSr:Lcom/google/android/apps/gsa/search/core/work/d/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/u;->Tn()Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/work/d/a;->c(JZ)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/u;->notifyChanged()V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "AmpState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 47
    const-string v0, "isAmpViewerSupported()"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/u;->Tn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 48
    return-void
.end method
