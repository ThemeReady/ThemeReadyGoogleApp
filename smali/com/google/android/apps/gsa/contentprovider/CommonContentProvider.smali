.class public Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;
.super Lcom/google/android/apps/gsa/shared/search/e;
.source "SourceFile"


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvu:Z

.field public czA:Lcom/google/android/apps/gsa/staticplugins/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->cvu:Z

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->cvu:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 108
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    .line 109
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 110
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 113
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v5

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mContext:Landroid/content/Context;

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-string v1, "and/gsa/common/contentprovider"

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    const-wide/16 v6, 0x1

    .line 90
    iput-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 92
    const-string v1, "content_provider"

    .line 94
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 99
    const-wide/32 v6, 0xc350

    .line 100
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKG:Lcom/google/common/collect/ImmutableSet;

    .line 101
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Client event id %s should be present in SearchServiceContract#BACKGROUND_CLIENT_EVENT_IDS"

    .line 102
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v8

    .line 103
    invoke-static {v0, v1, v8}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 104
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/c/c;

    invoke-direct {v0, p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/c;-><init>(ILcom/google/common/util/concurrent/SettableFuture;)V

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zf()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/e;-><init>(Landroid/net/Uri;[Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 47
    const/16 v1, 0x10e

    const/16 v2, 0xbb

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zf()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/contentprovider/f;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 55
    const/16 v1, 0x105

    const/16 v2, 0xb7

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/a;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zf()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 31
    const/16 v0, 0x103

    const/16 v1, 0xb9

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zf()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/g;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 39
    const/16 v1, 0x104

    const/16 v2, 0xba

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    const-class v1, Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zf()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/h;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/h;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 63
    const/16 v1, 0x112

    const/16 v2, 0xbd

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zf()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/p;->aA(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    .line 16
    sget-object v0, Lcom/google/android/libraries/velour/p;->tMN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "DynamicHostProvider"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "query("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") delegated to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/velour/k;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/velour/k;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8
    .param p6    # Landroid/os/CancellationSignal;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zf()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 23
    new-instance v7, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/contentprovider/i;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 24
    const/16 v0, 0x102

    const/16 v1, 0xb8

    .line 25
    invoke-virtual {p0, v7, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    const-class v1, Landroid/database/Cursor;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zf()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/contentprovider/j;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 71
    const/16 v1, 0x106

    const/16 v2, 0xbc

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/a;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method final declared-synchronized zf()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->cvu:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/contentprovider/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contentprovider/a;

    .line 78
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/contentprovider/a;->a(Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->cvu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
