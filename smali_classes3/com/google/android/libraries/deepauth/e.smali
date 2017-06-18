.class Lcom/google/android/libraries/deepauth/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/deepauth/GDI$TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/ConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/deepauth/ah;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/ah;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->qGK:[Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qFf:Ljava/lang/String;

    .line 24
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->qFf:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->qFx:Ljava/lang/String;

    .line 34
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->qGM:Ljava/lang/String;

    .line 35
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->qFf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->qGK:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->qGM:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Consent code must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    sget-object v1, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 43
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/au;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 47
    check-cast v0, Lcom/google/v/a/a/y;

    .line 48
    sget-object v3, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 49
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 50
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/protobuf/au;

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 54
    check-cast v1, Lcom/google/v/a/a/an;

    .line 55
    const-string v3, "14"

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/v/a/a/an;->vQ(Ljava/lang/String;)Lcom/google/v/a/a/an;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/an;)Lcom/google/v/a/a/y;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ah;->qFf:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->vO(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v0

    sget-object v1, Lcom/google/v/a/a/az;->vau:Lcom/google/v/a/a/az;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/az;)Lcom/google/v/a/a/y;

    move-result-object v1

    .line 60
    sget-object v3, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    .line 61
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 62
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/au;

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 66
    check-cast v0, Lcom/google/v/a/a/o;

    .line 67
    iget-object v3, v2, Lcom/google/android/libraries/deepauth/ah;->qGM:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/v/a/a/o;->vN(Ljava/lang/String;)Lcom/google/v/a/a/o;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/v/a/a/o;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/n;

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/n;)Lcom/google/v/a/a/y;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ah;->qGK:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/deepauth/util/h;->cJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->R(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v0

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->vP(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/deepauth/GDI;->qFb:Ljava/util/Set;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->S(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/v/a/a/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/a/w;

    .line 76
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bEJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 78
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 80
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 83
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 85
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 88
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 90
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/v/a/a/w;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 92
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
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "TOKEN_RESPONSE"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/ConsentActivity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->qEY:Lcom/google/android/libraries/deepauth/ConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->finish()V

    .line 8
    return-void
.end method
