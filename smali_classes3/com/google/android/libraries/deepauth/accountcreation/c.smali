.class Lcom/google/android/libraries/deepauth/accountcreation/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/libraries/deepauth/ac;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/ac;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sPV:Ljava/lang/String;

    .line 52
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->sPV:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTa:[Ljava/lang/String;

    .line 60
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->sRz:[Ljava/lang/String;

    .line 61
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->sPV:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ac;->sRz:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    sget-object v1, Lcom/google/r/a/a/s;->xbU:Lcom/google/r/a/a/s;

    .line 66
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 67
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/aa/av;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 71
    check-cast v0, Lcom/google/r/a/a/u;

    .line 72
    sget-object v3, Lcom/google/r/a/a/ai;->xcp:Lcom/google/r/a/a/ai;

    .line 73
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 74
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/aa/av;

    .line 76
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 78
    check-cast v1, Lcom/google/r/a/a/aj;

    .line 79
    const-string v3, "14"

    invoke-virtual {v1, v3}, Lcom/google/r/a/a/aj;->AJ(Ljava/lang/String;)Lcom/google/r/a/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/aj;)Lcom/google/r/a/a/u;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ac;->sPV:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->AH(Ljava/lang/String;)Lcom/google/r/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/google/r/a/a/av;->xcP:Lcom/google/r/a/a/av;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/av;)Lcom/google/r/a/a/u;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ac;->sRz:[Ljava/lang/String;

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/deepauth/util/h;->dJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->ae(Ljava/lang/Iterable;)Lcom/google/r/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/deepauth/GDI;->sPS:Ljava/util/Set;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->af(Ljava/lang/Iterable;)Lcom/google/r/a/a/u;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/r/a/a/u;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/r/a/a/s;

    .line 86
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bUx()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 88
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 90
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 93
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 95
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTa:[Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 98
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 100
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/r/a/a/s;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

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
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQe:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "AccountChooserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    .line 12
    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    .line 44
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bUw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->b(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/16 v2, 0xbb8

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "FLOW_CONFIG"

    .line 29
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    .line 35
    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 39
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/c;->sRX:Lcom/google/android/libraries/deepauth/accountcreation/b;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    goto :goto_0
.end method
