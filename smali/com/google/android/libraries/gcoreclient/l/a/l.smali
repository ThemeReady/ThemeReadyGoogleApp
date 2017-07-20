.class final Lcom/google/android/libraries/gcoreclient/l/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/l/d;


# instance fields
.field public final sMa:Lcom/google/android/gms/googlehelp/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/l;->sMa:Lcom/google/android/gms/googlehelp/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final bH(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/l;->sMa:Lcom/google/android/gms/googlehelp/b;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/b;->pS:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/common/g;->do(Landroid/content/Context;)I

    move-result v1

    .line 9
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/b;->qEA:Lcom/google/android/gms/googlehelp/a;

    if-eqz v1, :cond_2

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/b;->qEC:Z

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v2, Lcom/google/android/gms/googlehelp/c;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/googlehelp/c;-><init>(Lcom/google/android/gms/googlehelp/b;Landroid/content/Intent;)V

    .line 14
    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    new-instance v3, Lcom/google/android/gms/googlehelp/d;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/gms/googlehelp/d;-><init>(Lcom/google/android/gms/googlehelp/b;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Intent;)V

    .line 17
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/googlehelp/b;->a(Landroid/content/Intent;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/googlehelp/b;->f(ILandroid/content/Intent;)V

    goto :goto_0
.end method
