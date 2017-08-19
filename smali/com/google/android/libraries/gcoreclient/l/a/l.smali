.class final Lcom/google/android/libraries/gcoreclient/l/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/l/d;


# instance fields
.field public final sWk:Lcom/google/android/gms/googlehelp/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/l;->sWk:Lcom/google/android/gms/googlehelp/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final bA(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/l;->sWk:Lcom/google/android/gms/googlehelp/b;

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
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/b;->ri:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/common/g;->dp(Landroid/content/Context;)I

    move-result v1

    .line 9
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/b;->qLY:Lcom/google/android/gms/common/api/p;

    new-instance v2, Lcom/google/android/gms/googlehelp/f;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/googlehelp/f;-><init>(Lcom/google/android/gms/googlehelp/b;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/googlehelp/g;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/k;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/googlehelp/b;->h(ILandroid/content/Intent;)V

    goto :goto_0
.end method
