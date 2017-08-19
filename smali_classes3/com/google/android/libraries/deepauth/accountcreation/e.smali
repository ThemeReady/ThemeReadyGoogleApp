.class Lcom/google/android/libraries/deepauth/accountcreation/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic sRY:Lcom/google/android/libraries/deepauth/accountcreation/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->sRY:Lcom/google/android/libraries/deepauth/accountcreation/d;

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
    new-instance v2, Lcom/google/android/libraries/deepauth/ad;

    invoke-direct {v2}, Lcom/google/android/libraries/deepauth/ad;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->sRY:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/d;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sPV:Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ad;->sPV:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->sRY:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/d;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTa:[Ljava/lang/String;

    .line 24
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ad;->sRz:[Ljava/lang/String;

    .line 25
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ad;->sPV:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ad;->sRz:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    sget-object v1, Lcom/google/r/a/a/s;->xbU:Lcom/google/r/a/a/s;

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 31
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/aa/av;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 35
    check-cast v0, Lcom/google/r/a/a/u;

    .line 36
    sget-object v3, Lcom/google/r/a/a/ai;->xcp:Lcom/google/r/a/a/ai;

    .line 37
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 38
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/aa/av;

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 42
    check-cast v1, Lcom/google/r/a/a/aj;

    .line 43
    const-string v3, "14"

    invoke-virtual {v1, v3}, Lcom/google/r/a/a/aj;->AJ(Ljava/lang/String;)Lcom/google/r/a/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/aj;)Lcom/google/r/a/a/u;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ad;->sPV:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->AH(Ljava/lang/String;)Lcom/google/r/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/google/r/a/a/av;->xcS:Lcom/google/r/a/a/av;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/av;)Lcom/google/r/a/a/u;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ad;->sRz:[Ljava/lang/String;

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/deepauth/util/h;->dJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/r/a/a/u;->ae(Ljava/lang/Iterable;)Lcom/google/r/a/a/u;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/r/a/a/u;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/r/a/a/s;

    .line 49
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bUx()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->sRY:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/d;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->sRY:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/d;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 51
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 53
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->sRY:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/d;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 56
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 58
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTa:[Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/e;->sRY:Lcom/google/android/libraries/deepauth/accountcreation/d;

    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/d;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 61
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 63
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/r/a/a/s;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 65
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

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQe:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
