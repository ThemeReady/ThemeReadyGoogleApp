.class public Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;
.super Lcom/google/android/gms/appdatasearch/c;
.source "SourceFile"


# instance fields
.field public cZy:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/ondevicewebsuggest/a;",
            ">;"
        }
    .end annotation
.end field

.field public cZz:Lcom/google/android/libraries/velour/k;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/appdatasearch/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->cZz:Lcom/google/android/libraries/velour/k;

    return-void
.end method


# virtual methods
.method public final DJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final DK()Lcom/google/android/libraries/velour/k;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->cZy:Lcom/google/common/base/au;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/ondevicewebsuggest/b;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/ondevicewebsuggest/b;

    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/ondevicewebsuggest/b;->a(Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->cZz:Lcom/google/android/libraries/velour/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->cZy:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->cZy:Lcom/google/common/base/au;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;

    const-string v1, "com.google.android.apps.gsa.staticplugins.ondevicewebsuggest.OnDeviceWebSuggestProvider"

    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/gsa/ondevicewebsuggest/a;->a(Ljava/lang/String;Landroid/content/ContentProvider;)Lcom/google/android/libraries/velour/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->cZz:Lcom/google/android/libraries/velour/k;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->cZz:Lcom/google/android/libraries/velour/k;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 14
    iget-object v6, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->DK()Lcom/google/android/libraries/velour/k;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/velour/k;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v6

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v6

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/SecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No access to update "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/ondevicewebsuggest/OnDeviceWebSuggestHostProvider;->DK()Lcom/google/android/libraries/velour/k;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/k;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    monitor-exit v1

    .line 11
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
