.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dbu:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.notificationlistener.GsaNotificationListenerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->dbu:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/n/a/l;)Lcom/google/android/apps/gsa/shared/n/a/l;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/n/a/l;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/n/a/l;->U([B)Lcom/google/android/apps/gsa/shared/n/a/l;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "Failed to clone IpaSearchParams(should never happen)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "Failed to clone IpaSearchParams"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/l/c/dd;Lb/a;Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ad/j/a/a/a/a/p;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/searchbox/root/Transitions;",
            "Lcom/google/common/l/c/dd;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->cz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    const-string v0, "sb.r.IpaSugUtils"

    const-string v1, "Failed to create an intent for a given ipaResult: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v0, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 66
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 68
    iget v0, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 69
    const/16 v2, 0x16

    if-ne v0, v2, :cond_2

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->bGv:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-interface {p5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/a/a/b;

    .line 75
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->bGv:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/n/a/a/b;->ve(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/a/a/a;

    move-result-object v2

    .line 77
    invoke-interface {p6}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/a/a/c;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/libraries/gcoreclient/n/a/a/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/libraries/gcoreclient/n/a/a/a;)Z

    .line 78
    :cond_2
    invoke-virtual {p3, v1, p4}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/l/c/dd;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/l/c/dd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ad/j/a/a/a/a/p;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/searchbox/root/Transitions;",
            "Lcom/google/common/l/c/dd;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;

    const-string v2, "Maybe Attach Account Info and Launch Intent"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;-><init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/l/c/dd;Lb/a;Lb/a;)V

    .line 57
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/w;

    const-string v3, "Launch Intent Callback"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/w;-><init>(Ljava/lang/String;IILcom/google/ad/j/a/a/a/a/p;)V

    .line 58
    move-object/from16 v0, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 59
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Lcom/google/common/l/c/dd;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 88
    const-string v1, ""

    const-string v3, "summons"

    const/16 v5, 0x307

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/n/a/l;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    .line 93
    :cond_0
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 94
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 95
    iget-object v2, p4, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/n/b/a;->a(Lcom/google/ad/j/a/a/a/a/u;)Lcom/google/android/apps/gsa/shared/n/a/n;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 96
    new-instance v2, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v3, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 98
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/ad/j/a/a/a/a/p;)Z
    .locals 2

    .prologue
    .line 80
    const/16 v0, 0x8c9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget v0, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 83
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 85
    iget v0, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 86
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/n/a/k;Lcom/google/android/apps/gsa/shared/n/a/k;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 46
    :goto_0
    return v0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v4

    .line 12
    goto :goto_0

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAj:I

    .line 16
    iget v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAj:I

    .line 17
    if-eq v0, v2, :cond_3

    move v0, v4

    .line 18
    goto :goto_0

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAl:I

    .line 22
    iget v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAl:I

    .line 23
    if-ne v0, v2, :cond_4

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAm:I

    .line 27
    iget v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAm:I

    .line 28
    if-eq v0, v2, :cond_5

    :cond_4
    move v0, v4

    .line 29
    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAx:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAx:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 37
    :goto_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    if-nez v2, :cond_8

    move-object v2, v1

    .line 38
    :goto_2
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/n/b/a;->a([Lcom/google/android/apps/gsa/shared/n/a/e;[Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 40
    :goto_3
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-nez v2, :cond_a

    move-object v2, v1

    .line 41
    :goto_4
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-nez v0, :cond_b

    move-object v0, v1

    .line 43
    :goto_5
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-nez v2, :cond_c

    .line 44
    :goto_6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/n/b/a;->a(Lcom/google/android/apps/gsa/shared/n/a/f;Lcom/google/android/apps/gsa/shared/n/a/f;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_0

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    goto :goto_1

    .line 37
    :cond_8
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    goto :goto_3

    .line 40
    :cond_a
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    goto :goto_4

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    goto :goto_5

    .line 43
    :cond_c
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    goto :goto_6

    :cond_d
    move v0, v4

    .line 46
    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
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

.method static cK(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 117
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 118
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 119
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->dbu:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static cz(Ljava/lang/String;)Landroid/content/Intent;
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

.method static nh(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 99
    const/4 v0, -0x1

    .line 101
    invoke-static {p0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 102
    if-nez v1, :cond_0

    const-string v1, "ActionType://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const/16 v1, 0xd

    .line 104
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "failed to parse action type: <%s>"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    const-string v1, "sb.r.IpaSugUtils"

    const-string v2, "failed to parse action type: <%s>"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
