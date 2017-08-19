.class public Lcom/google/android/apps/gsa/voiceinteraction/dump/StateDumpProvider;
.super Lcom/google/android/apps/gsa/shared/search/e;
.source "SourceFile"


# instance fields
.field public buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    return-void
.end method

.method private final btq()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/dump/StateDumpProvider;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/dump/StateDumpProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/voiceinteraction/dump/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/dump/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/voiceinteraction/dump/a;->a(Lcom/google/android/apps/gsa/voiceinteraction/dump/StateDumpProvider;)V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceinteraction/dump/StateDumpProvider;->btq()V

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/dump/StateDumpProvider;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 23
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const-string v0, "com.google.android.apps.gsa.voiceinteraction.dump.StateDumpProvider"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "vnd.android.cursor.item/vnd.com.google.android.apps.gsa.voiceinteraction.dump.StateDumpProvider"

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "insert"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/voiceinteraction/dump/StateDumpProvider;->btq()V

    .line 10
    const-string v0, "com.google.android.apps.gsa.voiceinteraction.dump.StateDumpProvider"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    const-string v0, "sensitive"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    const-string v1, "reduced"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/voiceinteraction/dump/StateDumpProvider;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/search/shared/b/a;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;ZZ)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->azg()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "update"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
