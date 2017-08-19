.class public Lcom/google/android/libraries/deepauth/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final sTR:Lcom/google/android/libraries/deepauth/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/f;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/f;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/util/b;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/util/b;->sTR:Lcom/google/android/libraries/deepauth/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 14
    if-nez p3, :cond_0

    const-string v0, ""

    .line 15
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/util/b;->context:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    invoke-direct {v3, p2, v0, p3}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v3}, Lcom/google/android/libraries/deepauth/q;->a(Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "CompletionIntentHelper"

    const-string v2, "Attempt to send error intent was canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/IllegalStateException;)V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/b;->sTR:Lcom/google/android/libraries/deepauth/f;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bUw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/b;->sTR:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/ab/a/a/a/a/g;->xZP:Lcom/google/ab/a/a/a/a/g;

    invoke-static {v1}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ab/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/android/libraries/deepauth/r;)V

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/b;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/google/android/libraries/deepauth/q;->a(Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "CompletionIntentHelper"

    const-string v2, "Attempt to send intent was canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
