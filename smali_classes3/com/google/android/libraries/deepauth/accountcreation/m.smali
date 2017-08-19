.class Lcom/google/android/libraries/deepauth/accountcreation/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic sST:Lcom/google/android/libraries/deepauth/a/a;

.field public final synthetic sSU:Ljava/lang/String;

.field public final synthetic sSV:Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;Lcom/google/android/libraries/deepauth/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sSV:Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;

    iput-object p2, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sST:Lcom/google/android/libraries/deepauth/a/a;

    iput-object p3, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sSU:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sST:Lcom/google/android/libraries/deepauth/a/a;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sSV:Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;

    .line 19
    iget-wide v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->fhC:J

    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sSU:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sSV:Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;

    .line 21
    iget-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->sSR:Lcom/google/aa/k;

    .line 22
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/deepauth/a/a;->a(JLjava/lang/String;Lcom/google/aa/k;Z)Lcom/google/common/base/au;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/base/au;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sSV:Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sRA:Z

    .line 8
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "COLLECTED_CLAIMS"

    iget-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->finish()V

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/m;->sSV:Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;

    .line 13
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->setResult(I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->finish()V

    goto :goto_0
.end method
