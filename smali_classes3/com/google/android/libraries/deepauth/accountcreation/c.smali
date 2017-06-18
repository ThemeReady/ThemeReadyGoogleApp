.class Lcom/google/android/libraries/deepauth/accountcreation/c;
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
.field public final synthetic qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/libraries/deepauth/ac;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/ac;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qFf:Ljava/lang/String;

    .line 72
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->qFf:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 80
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->qGK:[Ljava/lang/String;

    .line 81
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->qFf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->qGK:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    sget-object v1, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    .line 86
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 87
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/au;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 91
    check-cast v0, Lcom/google/v/a/a/y;

    .line 92
    sget-object v3, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 93
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 94
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/protobuf/au;

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 98
    check-cast v1, Lcom/google/v/a/a/an;

    .line 99
    const-string v3, "14"

    .line 100
    invoke-virtual {v1, v3}, Lcom/google/v/a/a/an;->vQ(Ljava/lang/String;)Lcom/google/v/a/a/an;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/an;)Lcom/google/v/a/a/y;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ac;->qFf:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->vO(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v0

    sget-object v1, Lcom/google/v/a/a/az;->vas:Lcom/google/v/a/a/az;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/az;)Lcom/google/v/a/a/y;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ac;->qGK:[Ljava/lang/String;

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/deepauth/util/h;->cJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->R(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/deepauth/GDI;->qFb:Ljava/util/Set;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/v/a/a/y;->S(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/v/a/a/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/a/w;

    .line 108
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bEJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 110
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 112
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 115
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 117
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 118
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 120
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 122
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/v/a/a/w;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFn:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "AccountChooserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    .line 64
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bEI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 31
    iget v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qId:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->wH(I)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->rk(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->a(Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->M(Ljava/util/Map;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->lP(Z)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/k;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->qGZ:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    goto/16 :goto_0
.end method
