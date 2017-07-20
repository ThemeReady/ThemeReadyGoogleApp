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
.field public final synthetic sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/libraries/deepauth/ac;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/ac;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sFK:Ljava/lang/String;

    .line 75
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->sFK:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIH:[Ljava/lang/String;

    .line 83
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->sHo:[Ljava/lang/String;

    .line 84
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->sFK:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->sHo:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    sget-object v1, Lcom/google/s/b/a/ac;->xci:Lcom/google/s/b/a/ac;

    .line 89
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 90
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/ac/ay;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 94
    check-cast v0, Lcom/google/s/b/a/ae;

    .line 95
    sget-object v3, Lcom/google/s/b/a/as;->xcF:Lcom/google/s/b/a/as;

    .line 96
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 97
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/ac/ay;

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 101
    check-cast v1, Lcom/google/s/b/a/at;

    .line 102
    const-string v3, "14"

    invoke-virtual {v1, v3}, Lcom/google/s/b/a/at;->zV(Ljava/lang/String;)Lcom/google/s/b/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/at;)Lcom/google/s/b/a/ae;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ac;->sFK:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->zT(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v0

    sget-object v1, Lcom/google/s/b/a/bf;->xdh:Lcom/google/s/b/a/bf;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/bf;)Lcom/google/s/b/a/ae;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ac;->sHo:[Ljava/lang/String;

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/deepauth/util/h;->dB(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->Z(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/deepauth/GDI;->sFH:Ljava/util/Set;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->aa(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/s/b/a/ae;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/s/b/a/ac;

    .line 109
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bSJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 111
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 113
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIN:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 116
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 118
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIH:[Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 121
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 123
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/s/b/a/ac;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 125
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
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sFT:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "AccountChooserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    .line 12
    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bSI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 31
    iget v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sII:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->yQ(I)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIM:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->uC(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIQ:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->a(Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIR:Ljava/util/Map;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->Y(Ljava/util/Map;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->nf(Z)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->sFe:Lcom/google/android/libraries/deepauth/b;

    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/k;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    .line 58
    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 60
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 62
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 64
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sHE:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    goto/16 :goto_0
.end method
