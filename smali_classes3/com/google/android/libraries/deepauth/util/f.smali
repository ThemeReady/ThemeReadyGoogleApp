.class Lcom/google/android/libraries/deepauth/util/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic qHV:Lcom/google/android/libraries/deepauth/a/a;

.field public final synthetic qIV:Lcom/google/android/libraries/deepauth/util/g;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/a/a;Lcom/google/android/libraries/deepauth/util/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/util/f;->qHV:Lcom/google/android/libraries/deepauth/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/deepauth/util/f;->qIV:Lcom/google/android/libraries/deepauth/util/g;

    iput-object p3, p0, Lcom/google/android/libraries/deepauth/util/f;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs bET()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/f;->qHV:Lcom/google/android/libraries/deepauth/a/a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/deepauth/a/a;->lR(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/f;->val$context:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/f;->val$context:Landroid/content/Context;

    .line 11
    const-string v3, "phone"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 21
    :goto_1
    invoke-static {v3, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 29
    :goto_2
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/deepauth/util/f;->qIV:Lcom/google/android/libraries/deepauth/util/g;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/deepauth/util/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    move-object v0, v2

    .line 29
    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/util/f;->bET()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/f;->qIV:Lcom/google/android/libraries/deepauth/util/g;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/deepauth/util/g;->cE(Ljava/util/List;)V

    .line 33
    return-void
.end method
