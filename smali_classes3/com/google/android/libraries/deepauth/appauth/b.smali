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
.field public final synthetic qIs:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public final synthetic qIt:Lcom/google/v/a/a/w;

.field public final synthetic qIu:Landroid/app/PendingIntent;

.field public final synthetic qIv:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/v/a/a/w;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIv:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    iput-object p2, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIs:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object p3, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIt:Lcom/google/v/a/a/w;

    iput-object p4, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIu:Landroid/app/PendingIntent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bEJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIv:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIs:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIt:Lcom/google/v/a/a/w;

    iget-object v4, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIs:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 14
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIs:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 17
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/v/a/a/w;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIv:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIu:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/b;->qIv:Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->finish()V

    .line 7
    return-void
.end method
