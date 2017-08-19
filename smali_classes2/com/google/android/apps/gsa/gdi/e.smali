.class Lcom/google/android/apps/gsa/gdi/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic cEc:Ljava/lang/String;

.field public final synthetic cEd:Ljava/lang/String;

.field public final synthetic cEe:[Ljava/lang/String;

.field public final synthetic cEf:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/gdi/e;->cEf:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/gdi/e;->cEc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/gdi/e;->cEd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/gdi/e;->cEe:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/e;->cEc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No device account matching handoff URI account name."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/e;->cEf:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cEa:Lcom/google/android/apps/gsa/gdi/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gdi/e;->cEf:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gdi/e;->cEd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/e;->cEc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/gdi/e;->cEe:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 54
    invoke-static {}, Lcom/google/android/libraries/deepauth/GDI;->bUu()Lcom/google/android/libraries/deepauth/GDI;

    iget-object v9, v0, Lcom/google/android/apps/gsa/gdi/a/a;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 56
    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-nez v9, :cond_2

    .line 57
    :cond_1
    const-string v1, "Invalid null parameter found."

    .line 58
    new-instance v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    new-instance v2, Lcom/google/android/libraries/deepauth/p;

    invoke-direct {v2, v4, v1}, Lcom/google/android/libraries/deepauth/p;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Lcom/google/android/libraries/deepauth/GDI;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v6}, Lcom/google/android/libraries/deepauth/n;->fl(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v5, Lcom/google/android/libraries/deepauth/ag;

    invoke-direct {v5}, Lcom/google/android/libraries/deepauth/ag;-><init>()V

    .line 68
    iput-object v2, v5, Lcom/google/android/libraries/deepauth/ag;->sPV:Ljava/lang/String;

    .line 72
    iput-object v3, v5, Lcom/google/android/libraries/deepauth/ag;->sRz:[Ljava/lang/String;

    .line 76
    iput-boolean v7, v5, Lcom/google/android/libraries/deepauth/ag;->sRE:Z

    .line 80
    invoke-static {v6}, Lcom/google/android/libraries/deepauth/n;->fl(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/deepauth/n;->bT(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    iput-object v0, v5, Lcom/google/android/libraries/deepauth/ag;->sRF:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bUx()Lcom/google/android/libraries/deepauth/q;

    move-result-object v4

    .line 85
    iget-object v0, v5, Lcom/google/android/libraries/deepauth/ag;->sPV:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    iget-object v0, v5, Lcom/google/android/libraries/deepauth/ag;->sRz:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_4
    sget-object v2, Lcom/google/r/a/a/s;->xbU:Lcom/google/r/a/a/s;

    .line 90
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 91
    invoke-virtual {v2, v0, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/aa/av;

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 95
    check-cast v0, Lcom/google/r/a/a/u;

    .line 96
    sget-object v7, Lcom/google/r/a/a/ai;->xcp:Lcom/google/r/a/a/ai;

    .line 97
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 98
    invoke-virtual {v7, v2, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/aa/av;

    .line 100
    invoke-virtual {v2, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 102
    check-cast v2, Lcom/google/r/a/a/aj;

    .line 103
    const-string v7, "14"

    invoke-virtual {v2, v7}, Lcom/google/r/a/a/aj;->AJ(Ljava/lang/String;)Lcom/google/r/a/a/aj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/aj;)Lcom/google/r/a/a/u;

    move-result-object v0

    sget-object v2, Lcom/google/r/a/a/av;->xcO:Lcom/google/r/a/a/av;

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/av;)Lcom/google/r/a/a/u;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/libraries/deepauth/ag;->sPV:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/r/a/a/u;->AH(Ljava/lang/String;)Lcom/google/r/a/a/u;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/libraries/deepauth/ag;->sRz:[Ljava/lang/String;

    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/deepauth/util/h;->dJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/r/a/a/u;->ae(Ljava/lang/Iterable;)Lcom/google/r/a/a/u;

    move-result-object v0

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/r/a/a/u;->AI(Ljava/lang/String;)Lcom/google/r/a/a/u;

    move-result-object v2

    iget-boolean v7, v5, Lcom/google/android/libraries/deepauth/ag;->sRE:Z

    .line 109
    invoke-virtual {v2}, Lcom/google/r/a/a/u;->copyOnWrite()V

    .line 110
    iget-object v0, v2, Lcom/google/r/a/a/u;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/r/a/a/s;

    .line 112
    iput-boolean v7, v0, Lcom/google/r/a/a/s;->xbP:Z

    .line 114
    sget-object v0, Lcom/google/android/libraries/deepauth/GDI;->sPS:Ljava/util/Set;

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/r/a/a/u;->af(Ljava/lang/Iterable;)Lcom/google/r/a/a/u;

    move-result-object v2

    .line 116
    iget-object v0, v5, Lcom/google/android/libraries/deepauth/ag;->sRF:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 117
    iget-boolean v0, v5, Lcom/google/android/libraries/deepauth/ag;->sRE:Z

    if-eqz v0, :cond_7

    .line 118
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/ag;->sRF:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Lcom/google/r/a/a/u;->copyOnWrite()V

    .line 120
    iget-object v0, v2, Lcom/google/r/a/a/u;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/r/a/a/s;

    .line 122
    if-nez v5, :cond_5

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_5
    iput-object v5, v0, Lcom/google/r/a/a/s;->xbQ:Ljava/lang/String;

    .line 127
    :cond_6
    invoke-virtual {v2}, Lcom/google/r/a/a/u;->build()Lcom/google/aa/au;

    move-result-object v7

    check-cast v7, Lcom/google/r/a/a/s;

    move-object v5, v6

    move-object v6, v1

    move-object v8, v3

    .line 129
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/r/a/a/s;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "forceRefresh must be true if invalidateAccessToken is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/e;->cEf:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bUw()Z

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

    .line 13
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 14
    iput-object v1, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 15
    new-instance v1, Lcom/google/android/libraries/deepauth/k;

    iget-object v2, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/deepauth/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 16
    const/16 v2, 0xa2

    .line 18
    iget-object v3, v1, Lcom/google/android/libraries/deepauth/k;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 19
    iput v2, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTb:I

    .line 21
    const-string v2, "GOOGLE_ASSISTANT"

    .line 23
    iget-object v3, v1, Lcom/google/android/libraries/deepauth/k;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 24
    iput-object v2, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/google/android/libraries/deepauth/k;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 29
    iput-boolean v5, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTe:Z

    .line 30
    iget-object v2, v1, Lcom/google/android/libraries/deepauth/k;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/libraries/deepauth/k;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 31
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/deepauth/ActivityController;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "FLOW_CONFIG"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    const v2, 0x10808000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cDZ:Z

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const-string v1, "GdiControlActvt"

    .line 38
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQe:Ljava/lang/String;

    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget v1, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->MT:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->finish()V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQc:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->finish()V

    goto :goto_0
.end method
