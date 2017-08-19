.class public Lcom/google/android/apps/gsa/search/core/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final cnE:Ljava/util/Random;

.field public final gpT:Ldagger/Lazy;

.field public final gpU:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/q;Ldagger/Lazy;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/util/c;-><init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/q;Ljava/util/Random;I)V

    .line 2
    return-void
.end method

.method constructor <init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/q;Ljava/util/Random;I)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpT:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/util/c;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/util/c;->cnE:Ljava/util/Random;

    .line 8
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpU:I

    .line 9
    return-void
.end method

.method private final f(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/c;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 56
    return-void
.end method

.method public static fL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 54
    const-string v1, "AlarmStartTimeMillis_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(JLandroid/app/PendingIntent;Ljava/lang/String;ZZ)V
    .locals 15

    .prologue
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/c;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 32
    invoke-static/range {p4 .. p4}, Lcom/google/android/apps/gsa/search/core/util/c;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/c;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 35
    if-nez p5, :cond_3

    const-wide/16 v10, 0x0

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_3

    .line 36
    const-wide/16 v10, 0x0

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 37
    cmp-long v7, v2, v8

    if-gez v7, :cond_2

    .line 38
    sub-long v4, v8, v2

    div-long v4, v4, p1

    .line 39
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    mul-long v4, v4, p1

    add-long/2addr v2, v4

    .line 40
    invoke-direct {p0, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/util/c;->f(Ljava/lang/String;J)V

    .line 43
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 44
    add-long v2, v8, p1

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/c;->cnE:Ljava/util/Random;

    .line 46
    const-wide/16 v8, 0xf

    div-long v8, p1, v8

    long-to-int v5, v8

    const/16 v7, 0x7530

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 48
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 49
    invoke-direct {p0, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/util/c;->f(Ljava/lang/String;J)V

    :cond_1
    move-wide v4, v2

    .line 51
    if-eqz p6, :cond_4

    const/4 v2, 0x2

    .line 52
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/util/c;->setExact(IJLandroid/app/PendingIntent;)V

    .line 53
    return-void

    .line 41
    :cond_2
    add-long v10, v8, p1

    cmp-long v7, v2, v10

    if-ltz v7, :cond_0

    :cond_3
    move-wide v2, v4

    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x3

    goto :goto_1
.end method

.method public final b(IJLandroid/app/PendingIntent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpU:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/util/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cancel(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setExact(IJLandroid/app/PendingIntent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 14
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpU:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/c;->gpT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
