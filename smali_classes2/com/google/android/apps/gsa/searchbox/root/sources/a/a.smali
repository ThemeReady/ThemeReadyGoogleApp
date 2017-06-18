.class public Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final giQ:[Ljava/lang/String;

.field public static final giR:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final ghc:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final giS:Landroid/app/SearchableInfo;

.field public final giT:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

.field public final giU:I

.field public giV:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

.field public giW:Landroid/content/ContentProviderClient;

.field public final gii:Landroid/os/CancellationSignal;

.field public final providerInfo:Landroid/content/pm/ProviderInfo;

.field public final selection:Ljava/lang/String;

.field public final selectionArgs:[Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giQ:[Ljava/lang/String;

    .line 57
    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Landroid/os/CancellationSignal;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Landroid/net/Uri;Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const-string v0, "sb.r.SugProvResFetTas"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giV:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 3
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->ghc:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->gii:Landroid/os/CancellationSignal;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giS:Landroid/app/SearchableInfo;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->uri:Landroid/net/Uri;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giT:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->selection:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->selectionArgs:[Ljava/lang/String;

    .line 13
    iput p10, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giU:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aji()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 8

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->ajj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->gii:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;

    .line 20
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->uri:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giQ:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->selection:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->selectionArgs:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giR:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->gii:Landroid/os/CancellationSignal;

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->gii:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giT:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giS:Landroid/app/SearchableInfo;

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;->a(Landroid/database/Cursor;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Ljava/lang/Integer;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giV:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giV:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    .line 48
    :goto_2
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v1, v7

    .line 26
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v1, v7

    .line 29
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    .line 40
    :catch_3
    move-exception v0

    invoke-static {v1}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 43
    :catch_4
    move-exception v0

    invoke-static {v1}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    throw v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giV:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    goto :goto_2
.end method

.method final ajj()Z
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->giW:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;->aji()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    return-object v0
.end method
