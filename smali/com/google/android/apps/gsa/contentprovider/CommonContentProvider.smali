.class public Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;
.super Lcom/google/android/apps/gsa/shared/search/e;
.source "SourceFile"


# instance fields
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cvX:Z

.field public czS:Lcom/google/android/apps/gsa/staticplugins/a;

.field public mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->cvX:Z

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->cvX:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 110
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    .line 111
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 112
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 115
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 117
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 118
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 82
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v5

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mContext:Landroid/content/Context;

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string v1, "and/gsa/common/contentprovider"

    .line 87
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 89
    const-wide/16 v6, 0x1

    .line 91
    iput-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 93
    const-string v1, "content_provider"

    .line 95
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEi:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 100
    const-wide/32 v6, 0xc350

    .line 101
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gEF:Lcom/google/common/collect/eb;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Client event id %s should be present in SearchServiceContract#BACKGROUND_CLIENT_EVENT_IDS"

    .line 103
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v8

    .line 104
    invoke-static {v0, v1, v8}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;I)V

    .line 105
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/c/c;

    invoke-direct {v0, p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/c;-><init>(ILcom/google/common/util/concurrent/cb;)V

    .line 108
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/common/util/concurrent/cb;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zJ()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/d;-><init>(Landroid/net/Uri;[Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 46
    const/16 v1, 0x10e

    const/16 v2, 0xbb

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zJ()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/contentprovider/e;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 54
    const/16 v1, 0x105

    const/16 v2, 0xb7

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/a;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zJ()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 30
    const/16 v0, 0x103

    const/16 v1, 0xb9

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zJ()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/f;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 38
    const/16 v1, 0x104

    const/16 v2, 0xba

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    const-class v1, Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zJ()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/contentprovider/g;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 62
    const/16 v1, 0x112

    const/16 v2, 0xbd

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zJ()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/p;->aG(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    .line 15
    sget-object v0, Lcom/google/android/libraries/velour/p;->tyq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
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

    .line 17
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

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zJ()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 22
    new-instance v7, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/contentprovider/h;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 23
    const/16 v0, 0x102

    const/16 v1, 0xb8

    .line 24
    invoke-virtual {p0, v7, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    const-class v1, Landroid/database/Cursor;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

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
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->zJ()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/i;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/contentprovider/i;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 70
    const/16 v1, 0x106

    const/16 v2, 0xbc

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Landroid/os/Parcelable;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 72
    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/a;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method final declared-synchronized zJ()V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->cvX:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mContext:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->mContext:Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/gsa/contentprovider/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contentprovider/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/contentprovider/a;->a(Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->cvX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
