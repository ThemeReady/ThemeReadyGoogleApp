.class public Lcom/google/android/apps/gsa/contentprovider/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final czA:Lcom/google/android/apps/gsa/staticplugins/a;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/staticplugins/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;IJ)V
    .locals 9

    .prologue
    .line 67
    iget-object v8, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/i;

    const-string v2, "sendContentProviderServiceEvent"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/contentprovider/a/i;-><init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IIIJ)V

    invoke-interface {v8, p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 65
    const-string v0, "ContentProviderSC"

    const-string v1, "Received an unsupported event (%d)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 11
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/contentprovider/i;

    .line 14
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/b;

    const-string v2, "contentProviderQuery"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contentprovider/a/b;-><init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/i;)V

    .line 15
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    const/16 v1, 0xb8

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/a/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;IJ)V

    goto :goto_0

    .line 19
    :sswitch_1
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/c;

    const-string v2, "contentProviderGetType"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contentprovider/a/c;-><init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILandroid/net/Uri;)V

    .line 22
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    const/16 v1, 0xb9

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/a/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;IJ)V

    goto :goto_0

    .line 26
    :sswitch_2
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/contentprovider/g;

    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/d;

    const-string v2, "contentProviderInsert"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contentprovider/a/d;-><init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/g;)V

    .line 30
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    const/16 v1, 0xba

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/a/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;IJ)V

    goto :goto_0

    .line 34
    :sswitch_3
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 35
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 36
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/contentprovider/e;

    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/e;

    const-string v2, "contentProviderBulkInsert"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contentprovider/a/e;-><init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/e;)V

    .line 38
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    const/16 v1, 0xbb

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/a/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;IJ)V

    goto/16 :goto_0

    .line 42
    :sswitch_4
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 43
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 44
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/contentprovider/f;

    .line 45
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/f;

    const-string v2, "contentProviderDelete"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contentprovider/a/f;-><init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/f;)V

    .line 46
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 47
    const/16 v1, 0xb7

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/a/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;IJ)V

    goto/16 :goto_0

    .line 50
    :sswitch_5
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 51
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 52
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/contentprovider/j;

    .line 53
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/g;

    const-string v2, "contentProviderUpdate"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contentprovider/a/g;-><init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/j;)V

    .line 54
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 55
    const/16 v1, 0xbc

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/a/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;IJ)V

    goto/16 :goto_0

    .line 58
    :sswitch_6
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 60
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/contentprovider/h;

    .line 61
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/h;

    const-string v2, "contentProviderOpenFile"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contentprovider/a/h;-><init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/h;)V

    .line 62
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    const/16 v1, 0xbd

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/a/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;IJ)V

    goto/16 :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x102 -> :sswitch_0
        0x103 -> :sswitch_1
        0x104 -> :sswitch_2
        0x105 -> :sswitch_4
        0x106 -> :sswitch_5
        0x10e -> :sswitch_3
        0x112 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
