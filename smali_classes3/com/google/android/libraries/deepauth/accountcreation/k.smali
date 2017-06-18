.class Lcom/google/android/libraries/deepauth/accountcreation/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qHQ:I

.field public final synthetic qHR:J

.field public final synthetic qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    iput p2, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHQ:I

    iput-wide p3, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHR:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs bEP()Ljava/lang/Void;
    .locals 10

    .prologue
    const/16 v7, 0x1388

    .line 2
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/g;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHQ:I

    .line 4
    iput v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/g;->qHe:I

    .line 6
    iget-wide v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHR:J

    .line 8
    iput-wide v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/g;->qHf:J

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/g;->qGL:Z

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->bEK()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-result-object v6

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHM:Lcom/google/android/libraries/deepauth/a/a;

    .line 18
    iget v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHQ:I

    iget-wide v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHR:J

    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 20
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHK:Lcom/google/protobuf/i;

    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 23
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHL:Ljava/util/List;

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/a/a;->a(IJLcom/google/protobuf/i;Ljava/util/List;)Lcom/google/common/base/au;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    const/16 v1, 0x1388

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "COLLECTED_CLAIMS"

    .line 27
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->finish()V

    .line 46
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "WPS_REQUEST_ID"

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ct;

    .line 31
    iget-wide v8, v0, Lcom/google/y/b/a/ct;->bCx:J

    .line 32
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "WPS_SESSION_DATA"

    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ct;

    .line 34
    iget-object v0, v0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    .line 35
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COLLECTED_CLAIMS"

    .line 36
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "EnterPhoneNumber"

    const-string v2, "Error verifying phone number"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "COLLECTED_CLAIMS"

    .line 43
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v7, v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/k;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->finish()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/k;->bEP()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
