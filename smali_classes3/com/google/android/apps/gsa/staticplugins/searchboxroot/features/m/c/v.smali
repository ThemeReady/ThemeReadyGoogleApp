.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dbh:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.notificationlistener.GsaNotificationListenerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->dbh:Landroid/content/ComponentName;

    return-void
.end method

.method static a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;
    .locals 4

    .prologue
    .line 126
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->vBD:Ljava/lang/String;

    .line 141
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/e;-><init>()V

    .line 142
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/l/a/e;->hK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 144
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/l/a/e;->hM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 147
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->hGa:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->hGa:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/l/a/e;->hN(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/l/a/e;->hO(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 158
    :cond_2
    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/l/a/e;->hL(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 160
    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/l/a/e;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 161
    return-object v0

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;
    .locals 5
    .param p0    # Lcom/google/android/apps/gsa/shared/l/a/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 50
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/l/a/k;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/a/k;->X([B)Lcom/google/android/apps/gsa/shared/l/a/k;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "Failed to clone IpaSearchParams(should never happen)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "Failed to clone IpaSearchParams"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/k/c/dd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 12
    .param p4    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
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

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;-><init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/k/c/dd;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 60
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/w;

    const-string v3, "Launch Intent Callback"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/w;-><init>(Ljava/lang/String;IILcom/google/ab/j/a/a/a/a/p;)V

    .line 61
    move-object/from16 v0, p5

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 62
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/k/c/dd;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 4
    .param p4    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->cQ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    const-string v0, "sb.r.IpaSugUtils"

    const-string v1, "Failed to create an intent for a given ipaResult: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 69
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 71
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 72
    const/16 v2, 0x16

    if-ne v0, v2, :cond_2

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->bFp:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    .line 78
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->bFp:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;->vP(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/identity/accounts/api/a;

    move-result-object v2

    .line 80
    invoke-interface {p6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/a;)Z

    .line 81
    :cond_2
    invoke-virtual {p3, v1, p4}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Lcom/google/common/k/c/dd;Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 8
    .param p3    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 91
    const-string v1, ""

    const-string v3, "summons"

    const/16 v5, 0x307

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    .line 96
    :cond_0
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 97
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 98
    iget-object v2, p4, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/l/b/a;->a(Lcom/google/ab/j/a/a/a/a/u;)Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 99
    new-instance v2, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v3, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 101
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/ab/j/a/a/a/a/p;)Z
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x8c9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 86
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 88
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 89
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/l/a/j;Lcom/google/android/apps/gsa/shared/l/a/j;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 49
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
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 16
    iget v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 17
    if-eq v0, v2, :cond_3

    move v0, v4

    .line 18
    goto :goto_0

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    .line 22
    iget v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    .line 23
    if-ne v0, v2, :cond_4

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHr:I

    .line 27
    iget v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHr:I

    .line 28
    if-eq v0, v2, :cond_5

    :cond_4
    move v0, v4

    .line 29
    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 37
    :goto_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-nez v2, :cond_8

    move-object v2, v1

    .line 38
    :goto_2
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/l/b/a;->a([Lcom/google/android/apps/gsa/shared/l/a/e;[Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 40
    :goto_3
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v2, :cond_a

    move-object v2, v1

    .line 41
    :goto_4
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/l/b/a;->b(Lcom/google/android/apps/gsa/shared/l/a/m;Lcom/google/android/apps/gsa/shared/l/a/m;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v0, :cond_b

    move-object v0, v1

    .line 43
    :goto_5
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v2, :cond_c

    move-object v2, v1

    .line 44
    :goto_6
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/l/b/a;->a(Lcom/google/android/apps/gsa/shared/l/a/f;Lcom/google/android/apps/gsa/shared/l/a/f;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v0, :cond_d

    move-object v0, v1

    .line 47
    :goto_7
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v2, :cond_e

    .line 48
    :goto_8
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->a(Lcom/google/ab/j/a/a/a/a/x;Lcom/google/ab/j/a/a/a/a/x;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_0

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    goto :goto_1

    .line 37
    :cond_8
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    goto :goto_3

    .line 40
    :cond_a
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    goto :goto_4

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    goto :goto_5

    .line 43
    :cond_c
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    goto :goto_6

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    goto :goto_7

    .line 47
    :cond_e
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    goto :goto_8

    :cond_f
    move v0, v4

    .line 49
    goto/16 :goto_0
.end method

.method static b(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;
    .locals 3

    .prologue
    .line 162
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    .line 165
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/l/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/l/a/f;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 166
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 168
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/l/a/f;->kO(I)Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 170
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 171
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/d;->ybN:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/l/a/f;->hP(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 173
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method static cP(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 120
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 121
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 122
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->dbh:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static cQ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static nM(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 102
    const/4 v0, -0x1

    .line 104
    invoke-static {p0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 105
    if-nez v1, :cond_0

    const-string v1, "ActionType://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const/16 v1, 0xd

    .line 107
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v2, "sb.r.IpaSugUtils"

    const-string v3, "failed to parse action type: <%s>"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    const-string v1, "sb.r.IpaSugUtils"

    const-string v2, "failed to parse action type: <%s>"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
