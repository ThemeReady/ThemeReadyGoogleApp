.class Lcom/google/android/libraries/hats20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/d/g;


# instance fields
.field public final synthetic tcR:Lcom/google/android/libraries/hats20/g;

.field public final synthetic tcS:Lcom/google/android/libraries/hats20/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/g;Lcom/google/android/libraries/hats20/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/e;->tcR:Lcom/google/android/libraries/hats20/g;

    iput-object p2, p0, Lcom/google/android/libraries/hats20/e;->tcS:Lcom/google/android/libraries/hats20/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/hats20/d/h;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 2
    const-string v0, "HatsLibClient"

    const-string v1, "Site ID %s downloaded with response code: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hats20/e;->tcR:Lcom/google/android/libraries/hats20/g;

    .line 4
    iget-object v4, v4, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 5
    aput-object v4, v2, v3

    .line 6
    iget v3, p1, Lcom/google/android/libraries/hats20/d/h;->responseCode:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/hats20/e;->tcS:Lcom/google/android/libraries/hats20/e/a;

    .line 11
    iget v0, p1, Lcom/google/android/libraries/hats20/d/h;->responseCode:I

    .line 14
    iget-wide v2, p1, Lcom/google/android/libraries/hats20/d/h;->tfB:J

    .line 17
    iget-object v4, p1, Lcom/google/android/libraries/hats20/d/h;->tfA:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/google/android/libraries/hats20/e;->tcR:Lcom/google/android/libraries/hats20/g;

    .line 20
    iget-object v5, v5, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    .line 23
    const/4 v0, 0x5

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/hats20/e/a;->tfD:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "RESPONSE_CODE"

    .line 26
    invoke-static {v5, v8}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EXPIRATION_DATE"

    .line 27
    invoke-static {v5, v1}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CONTENT"

    .line 30
    invoke-static {v5, v1}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/hats20/e;->tcR:Lcom/google/android/libraries/hats20/g;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/hats20/g;->context:Landroid/content/Context;

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/hats20/e;->tcR:Lcom/google/android/libraries/hats20/g;

    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 40
    iget v2, p1, Lcom/google/android/libraries/hats20/d/h;->responseCode:I

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/hats20/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 43
    const-string v0, "HatsLibClient"

    const-string v1, "Site ID %s failed to download with error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hats20/e;->tcR:Lcom/google/android/libraries/hats20/g;

    .line 45
    iget-object v4, v4, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 46
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/hats20/e;->tcS:Lcom/google/android/libraries/hats20/e/a;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/e;->tcR:Lcom/google/android/libraries/hats20/g;

    .line 49
    iget-object v1, v1, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/libraries/hats20/e/a;->tfC:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/hats20/e/a;->tfD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "RESPONSE_CODE"

    .line 53
    invoke-static {v1, v4}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "EXPIRATION_DATE"

    .line 54
    invoke-static {v1, v4}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CONTENT"

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method
