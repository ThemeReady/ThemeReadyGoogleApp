.class public Lcom/google/android/libraries/deepauth/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/deepauth/util/b;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bSJ()Lcom/google/android/libraries/deepauth/q;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/16 v3, 0x65

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 12
    :cond_0
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    const/4 v0, 0x1

    goto :goto_0
.end method
