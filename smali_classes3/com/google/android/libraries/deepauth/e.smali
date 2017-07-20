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
.field public final synthetic sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/ConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

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

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIH:[Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->sHo:[Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sFK:Ljava/lang/String;

    .line 24
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->sFK:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIK:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->sGd:Ljava/lang/String;

    .line 34
    iput-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->sHq:Ljava/lang/String;

    .line 35
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->sFK:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->sHo:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/ah;->sHq:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Consent code must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    sget-object v1, Lcom/google/s/b/a/ac;->xci:Lcom/google/s/b/a/ac;

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 43
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/ac/ay;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 47
    check-cast v0, Lcom/google/s/b/a/ae;

    .line 48
    sget-object v3, Lcom/google/s/b/a/as;->xcF:Lcom/google/s/b/a/as;

    .line 49
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 50
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/ac/ay;

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 54
    check-cast v1, Lcom/google/s/b/a/at;

    .line 55
    const-string v3, "14"

    invoke-virtual {v1, v3}, Lcom/google/s/b/a/at;->zV(Ljava/lang/String;)Lcom/google/s/b/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/at;)Lcom/google/s/b/a/ae;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ah;->sFK:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->zT(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v0

    sget-object v1, Lcom/google/s/b/a/bf;->xdj:Lcom/google/s/b/a/bf;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/bf;)Lcom/google/s/b/a/ae;

    move-result-object v1

    .line 58
    sget-object v3, Lcom/google/s/b/a/n;->xbF:Lcom/google/s/b/a/n;

    .line 59
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 60
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/ac/ay;

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 64
    check-cast v0, Lcom/google/s/b/a/o;

    .line 65
    iget-object v3, v2, Lcom/google/android/libraries/deepauth/ah;->sHq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/s/b/a/o;->zS(Ljava/lang/String;)Lcom/google/s/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/s/b/a/o;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/n;

    invoke-virtual {v1, v0}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/n;)Lcom/google/s/b/a/ae;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/ah;->sHo:[Ljava/lang/String;

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/deepauth/util/h;->dB(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->Z(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->zU(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/deepauth/GDI;->sFH:Ljava/util/Set;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/s/b/a/ae;->aa(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/s/b/a/ae;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/s/b/a/ac;

    .line 71
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bSJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 73
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 75
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIN:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 78
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 80
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIH:[Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

    .line 83
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 85
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/s/b/a/ac;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 87
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
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

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
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/e;->sFA:Lcom/google/android/libraries/deepauth/ConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->finish()V

    .line 8
    return-void
.end method
