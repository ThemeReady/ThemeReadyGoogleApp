.class Lcom/google/android/apps/gsa/gdi/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/libraries/deepauth/GDI$TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bSI:Ljava/lang/String;

.field public final synthetic cEm:Ljava/lang/String;

.field public final synthetic cEn:[Ljava/lang/String;

.field public final synthetic cEo:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/gdi/e;->cEo:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/gdi/e;->cEm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/gdi/e;->bSI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/gdi/e;->cEn:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/e;->cEo:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cEl:Lcom/google/android/apps/gsa/gdi/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gdi/e;->cEo:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gdi/e;->cEm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/e;->bSI:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/gdi/e;->cEn:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 35
    invoke-static {}, Lcom/google/android/libraries/deepauth/GDI;->bSG()Lcom/google/android/libraries/deepauth/GDI;

    iget-object v9, v0, Lcom/google/android/apps/gsa/gdi/a/a;->cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 37
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v9, :cond_1

    .line 38
    :cond_0
    const-string v1, "Invalid null parameter found."

    .line 39
    new-instance v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    new-instance v2, Lcom/google/android/libraries/deepauth/p;

    invoke-direct {v2, v4, v1}, Lcom/google/android/libraries/deepauth/p;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/deepauth/GDI;->uB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v6}, Lcom/google/android/libraries/deepauth/n;->eW(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v5, Lcom/google/android/libraries/deepauth/ag;

    invoke-direct {v5}, Lcom/google/android/libraries/deepauth/ag;-><init>()V

    .line 49
    iput-object v2, v5, Lcom/google/android/libraries/deepauth/ag;->sFK:Ljava/lang/String;

    .line 53
    iput-object v3, v5, Lcom/google/android/libraries/deepauth/ag;->sHo:[Ljava/lang/String;

    .line 57
    iput-boolean v7, v5, Lcom/google/android/libraries/deepauth/ag;->sHt:Z

    .line 61
    invoke-static {v6}, Lcom/google/android/libraries/deepauth/n;->eW(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/deepauth/n;->bQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    iput-object v0, v5, Lcom/google/android/libraries/deepauth/ag;->sHu:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bSJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v4

    .line 66
    iget-object v0, v5, Lcom/google/android/libraries/deepauth/ag;->sFK:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    iget-object v0, v5, Lcom/google/android/libraries/deepauth/ag;->sHo:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    sget-object v2, Lcom/google/s/b/a/ac;->xci:Lcom/google/s/b/a/ac;

    .line 71
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 72
    invoke-virtual {v2, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/ac/ay;

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 76
    check-cast v0, Lcom/google/s/b/a/ae;

    .line 77
    sget-object v7, Lcom/google/s/b/a/as;->xcF:Lcom/google/s/b/a/as;

    .line 78
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 79
    invoke-virtual {v7, v2, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/ac/ay;

    .line 81
    invoke-virtual {v2, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 83
    check-cast v2, Lcom/google/s/b/a/at;

    .line 84
    const-string v7, "14"

    invoke-virtual {v2, v7}, Lcom/google/s/b/a/at;->zV(Ljava/lang/String;)Lcom/google/s/b/a/at;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/at;)Lcom/google/s/b/a/ae;

    move-result-object v0

    sget-object v2, Lcom/google/s/b/a/bf;->xdg:Lcom/google/s/b/a/bf;

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/bf;)Lcom/google/s/b/a/ae;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/libraries/deepauth/ag;->sFK:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/s/b/a/ae;->zT(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/libraries/deepauth/ag;->sHo:[Ljava/lang/String;

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/deepauth/util/h;->dB(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/s/b/a/ae;->Z(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/s/b/a/ae;->zU(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v2

    iget-boolean v7, v5, Lcom/google/android/libraries/deepauth/ag;->sHt:Z

    .line 90
    invoke-virtual {v2}, Lcom/google/s/b/a/ae;->copyOnWrite()V

    .line 91
    iget-object v0, v2, Lcom/google/s/b/a/ae;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/s/b/a/ac;

    .line 93
    iput-boolean v7, v0, Lcom/google/s/b/a/ac;->xcd:Z

    .line 95
    sget-object v0, Lcom/google/android/libraries/deepauth/GDI;->sFH:Ljava/util/Set;

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/s/b/a/ae;->aa(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v2

    .line 97
    iget-object v0, v5, Lcom/google/android/libraries/deepauth/ag;->sHu:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 98
    iget-boolean v0, v5, Lcom/google/android/libraries/deepauth/ag;->sHt:Z

    if-eqz v0, :cond_6

    .line 99
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/ag;->sHu:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Lcom/google/s/b/a/ae;->copyOnWrite()V

    .line 101
    iget-object v0, v2, Lcom/google/s/b/a/ae;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/s/b/a/ac;

    .line 103
    if-nez v5, :cond_4

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_4
    iput-object v5, v0, Lcom/google/s/b/a/ac;->xce:Ljava/lang/String;

    .line 108
    :cond_5
    invoke-virtual {v2}, Lcom/google/s/b/a/ae;->build()Lcom/google/ac/ax;

    move-result-object v7

    check-cast v7, Lcom/google/s/b/a/ac;

    move-object v5, v6

    move-object v6, v1

    move-object v8, v3

    .line 110
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/s/b/a/ac;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "forceRefresh must be true if invalidateAccessToken is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/e;->cEo:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bSI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 9
    const/high16 v2, 0x8000000

    .line 10
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v1

    const/16 v2, 0xa2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/deepauth/k;->yQ(I)Lcom/google/android/libraries/deepauth/k;

    move-result-object v1

    const-string v2, "GOOGLE_ASSISTANT"

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/deepauth/k;->uC(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/deepauth/k;->nf(Z)Lcom/google/android/libraries/deepauth/k;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/k;->aIh()Landroid/content/Intent;

    move-result-object v1

    .line 17
    const v2, 0x10808000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->startActivity(Landroid/content/Intent;)V

    .line 19
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cEk:Z

    .line 32
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "GdiControlActvt"

    .line 22
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sFT:Ljava/lang/String;

    .line 23
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget v1, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->LB:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->finish()V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sFS:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->finish()V

    goto :goto_0
.end method
