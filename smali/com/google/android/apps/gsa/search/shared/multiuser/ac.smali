.class Lcom/google/android/apps/gsa/search/shared/multiuser/ac;
.super Lcom/google/android/apps/gsa/shared/util/f;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1770

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/f;-><init>(Lcom/google/android/libraries/c/a;J)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/ac;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final agu()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVv:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.sidekick.main.calendar.CalendarIntentService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 8
    const-string v0, "WorkDataServiceBinder"

    const-string v1, "Should not call startServiceAsPrimaryUser in older version of SDK."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/ac;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/br;->aI(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    const-string v0, "WorkDataServiceBinder"

    const-string v1, "startServiceAsPrimaryUser couldn\'t find primary user"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/ac;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "startServiceAsUser"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/os/UserHandle;

    aput-object v6, v4, v5

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/ac;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "WorkDataServiceBinder"

    const-string v2, "Can\'t start service."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
