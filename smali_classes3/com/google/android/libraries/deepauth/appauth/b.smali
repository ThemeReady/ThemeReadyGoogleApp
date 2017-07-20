.class Lcom/google/android/libraries/deepauth/appauth/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/libraries/deepauth/GDI$TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic sIW:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public final synthetic sIX:Lcom/google/s/b/a/ac;

.field public final synthetic sIY:Landroid/app/PendingIntent;

.field public final synthetic sIZ:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/s/b/a/ac;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIZ:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    iput-object p2, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIW:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object p3, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIX:Lcom/google/s/b/a/ac;

    iput-object p4, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIY:Landroid/app/PendingIntent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bSJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIZ:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIW:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIN:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIX:Lcom/google/s/b/a/ac;

    iget-object v4, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIW:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 15
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIH:[Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIW:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 18
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/s/b/a/ac;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIZ:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    .line 5
    sget-object v1, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIY:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/b;->sIZ:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->finish()V

    .line 8
    return-void
.end method
