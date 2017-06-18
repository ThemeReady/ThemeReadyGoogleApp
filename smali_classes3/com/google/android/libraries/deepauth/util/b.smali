.class public Lcom/google/android/libraries/deepauth/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/util/b;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 11
    if-nez p3, :cond_0

    const-string v0, ""

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/util/b;->context:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    invoke-direct {v3, p2, v0, p3}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/google/android/libraries/deepauth/q;->a(Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CompletionIntentHelper"

    const-string v2, "Attempt to send error intent was canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final a(Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/b;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/deepauth/q;->a(Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "CompletionIntentHelper"

    const-string v2, "Attempt to send intent was canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
