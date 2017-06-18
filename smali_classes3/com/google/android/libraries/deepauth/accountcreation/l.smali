.class Lcom/google/android/libraries/deepauth/accountcreation/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/google/y/b/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bEM()Lcom/google/android/libraries/deepauth/a/a;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHM:Lcom/google/android/libraries/deepauth/a/a;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHM:Lcom/google/android/libraries/deepauth/a/a;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/a/a;->bEQ()Lcom/google/y/b/a/z;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/y/b/a/z;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 6
    iget-object v1, p1, Lcom/google/y/b/a/z;->vif:Lcom/google/protobuf/i;

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHK:Lcom/google/protobuf/i;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 11
    iget-object v1, p1, Lcom/google/y/b/a/z;->viw:Lcom/google/protobuf/bp;

    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHL:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lcom/google/y/b/a/z;->viw:Lcom/google/protobuf/bp;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-string v0, ""

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEW:Landroid/widget/TextView;

    .line 44
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEW:Landroid/widget/TextView;

    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bEN()V

    .line 53
    :goto_1
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/g;

    .line 25
    iget-object v0, v0, Lcom/google/y/b/a/g;->vib:Lcom/google/protobuf/bp;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/cx;

    .line 30
    iget-object v4, v0, Lcom/google/y/b/a/cx;->vlP:Lcom/google/common/g/a/a;

    if-nez v4, :cond_2

    .line 31
    sget-object v0, Lcom/google/common/g/a/a;->sGn:Lcom/google/common/g/a/a;

    .line 35
    :goto_3
    iget-object v0, v0, Lcom/google/common/g/a/a;->sGm:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/google/y/b/a/cx;->vlP:Lcom/google/common/g/a/a;

    goto :goto_3

    .line 39
    :cond_3
    const-string v0, "<br/>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/l;->qHS:Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bEO()V

    goto :goto_1
.end method
