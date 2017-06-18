.class Lcom/google/android/libraries/deepauth/accountcreation/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/google/android/libraries/deepauth/GDI$TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qHa:Lcom/google/android/libraries/deepauth/accountcreation/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->qHa:Lcom/google/android/libraries/deepauth/accountcreation/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/deepauth/ad;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/ad;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->qHa:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/d;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qFf:Ljava/lang/String;

    .line 18
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ad;->qFf:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->qHa:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/d;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 26
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ad;->qGK:[Ljava/lang/String;

    .line 27
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ad;->qFf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ad;->qGK:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    sget-object v1, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    .line 32
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 33
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/au;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 37
    check-cast v0, Lcom/google/v/a/a/y;

    .line 38
    sget-object v3, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 39
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 40
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/protobuf/au;

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 44
    check-cast v1, Lcom/google/v/a/a/an;

    .line 45
    const-string v3, "14"

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/v/a/a/an;->vQ(Ljava/lang/String;)Lcom/google/v/a/a/an;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/an;)Lcom/google/v/a/a/y;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ad;->qFf:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->vO(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v0

    sget-object v1, Lcom/google/v/a/a/az;->vav:Lcom/google/v/a/a/az;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/az;)Lcom/google/v/a/a/y;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ad;->qGK:[Ljava/lang/String;

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/deepauth/util/h;->cJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->R(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/v/a/a/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/a/w;

    .line 53
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bEJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->qHa:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/d;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->qHa:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/d;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 55
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 57
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->qHa:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/d;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 60
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 62
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->qHa:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/d;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 65
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 67
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/v/a/a/w;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "AccountChooserActivity"

    const-string v2, "Error sending APP_AUTH state: "

    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFn:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
