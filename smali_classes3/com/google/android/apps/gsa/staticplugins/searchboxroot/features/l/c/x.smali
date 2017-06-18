.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cWF:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.notificationlistener.GsaNotificationListenerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->cWF:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/m/a/k;)Lcom/google/android/apps/gsa/shared/m/a/k;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/m/a/k;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/m/a/k;->S([B)Lcom/google/android/apps/gsa/shared/m/a/k;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "Failed to clone IpaSearchParams(should never happen)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "Failed to clone IpaSearchParams"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/ai/j/a/a/a/a/o;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/j/c/de;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->lm(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v0, "sb.r.IpaSugUtils"

    const-string v1, "Failed to create an intent for a given ipaResult: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v1, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 72
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 74
    iget v1, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 75
    const/16 v2, 0x16

    if-ne v1, v2, :cond_2

    .line 77
    :cond_1
    iget-object v1, p1, Lcom/google/ai/j/a/a/a/a/o;->bEp:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p1, Lcom/google/ai/j/a/a/a/a/o;->bEp:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->pu(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 82
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/identity/accounts/api/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 84
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Ti()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p0, v0, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 86
    invoke-virtual {p4, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/j/c/de;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/ai/j/a/a/a/a/o;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/j/c/de;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 11

    .prologue
    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;

    const-string v2, "Maybe Attach Account Info and Launch Intent"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/z;-><init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/ai/j/a/a/a/a/o;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/j/c/de;)V

    .line 63
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/y;

    const-string v3, "Launch Intent Callback"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/y;-><init>(Ljava/lang/String;IILcom/google/ai/j/a/a/a/a/o;)V

    .line 64
    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 65
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Lcom/google/common/j/c/de;Lcom/google/ai/j/a/a/a/a/o;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 96
    const-string v1, ""

    const-string v3, "summons"

    const/16 v5, 0x307

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Lcom/google/android/apps/gsa/shared/m/a/k;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    .line 101
    :cond_0
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 102
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 103
    iget-object v2, p4, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/ai/j/a/a/a/a/t;)Lcom/google/android/apps/gsa/shared/m/a/m;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 104
    new-instance v2, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v3, Lcom/google/android/apps/gsa/shared/m/b/a;->gKb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 106
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/ai/j/a/a/a/a/o;)Z
    .locals 2

    .prologue
    .line 88
    const/16 v0, 0x8c9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget v0, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 91
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 93
    iget v0, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 94
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/shared/m/a/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 52
    :cond_0
    :goto_0
    return v2

    .line 11
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    .line 16
    iget v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJd:I

    .line 17
    if-ne v0, v3, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJi:I

    .line 22
    iget v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJi:I

    .line 23
    if-ne v0, v3, :cond_0

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJj:I

    .line 27
    iget v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJj:I

    .line 28
    if-ne v0, v3, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJc:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJc:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 38
    if-eqz v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 40
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 41
    if-eqz v3, :cond_3

    move v3, v1

    .line 42
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    if-nez v4, :cond_4

    move-object v4, v5

    .line 43
    :goto_3
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    if-nez v6, :cond_5

    move-object v6, v5

    .line 44
    :goto_4
    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/shared/m/b/a;->a([Lcom/google/android/apps/gsa/shared/m/a/e;[Lcom/google/android/apps/gsa/shared/m/a/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-nez v4, :cond_6

    move-object v4, v5

    .line 46
    :goto_5
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-nez v6, :cond_7

    move-object v6, v5

    .line 47
    :goto_6
    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/android/apps/gsa/shared/m/a/m;Lcom/google/android/apps/gsa/shared/m/a/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne v0, v3, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-nez v0, :cond_8

    move-object v0, v5

    .line 49
    :goto_7
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-nez v3, :cond_9

    .line 50
    :goto_8
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/android/apps/gsa/shared/m/a/f;Lcom/google/android/apps/gsa/shared/m/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    .line 51
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    :cond_3
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    goto :goto_3

    .line 43
    :cond_5
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    goto :goto_4

    .line 45
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    goto :goto_5

    .line 46
    :cond_7
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    goto :goto_6

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    goto :goto_7

    .line 49
    :cond_9
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    goto :goto_8
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method

.method static cv(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 125
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 126
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 127
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->cWF:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static lm(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "Failed to create intent from URI: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static ln(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 107
    const/4 v0, -0x1

    .line 109
    invoke-static {p0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 110
    if-nez v1, :cond_0

    const-string v1, "ActionType://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const/16 v1, 0xd

    .line 112
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "failed to parse action type: <%s>"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    const-string v1, "sb.r.IpaSugUtils"

    const-string v2, "failed to parse action type: <%s>"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
