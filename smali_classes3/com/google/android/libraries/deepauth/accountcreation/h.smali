.class Lcom/google/android/libraries/deepauth/accountcreation/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 43
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 49
    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->sQo:Ljava/lang/String;

    .line 57
    :goto_0
    new-instance v7, Lcom/google/android/libraries/deepauth/ae;

    invoke-direct {v7}, Lcom/google/android/libraries/deepauth/ae;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sPV:Ljava/lang/String;

    .line 63
    iput-object v1, v7, Lcom/google/android/libraries/deepauth/ae;->sPV:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 69
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTa:[Ljava/lang/String;

    .line 71
    iput-object v1, v7, Lcom/google/android/libraries/deepauth/ae;->sRz:[Ljava/lang/String;

    .line 75
    iput-object v0, v7, Lcom/google/android/libraries/deepauth/ae;->sRB:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 82
    sget-object v1, Lcom/google/r/a/a/ar;->xcD:Lcom/google/r/a/a/ar;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 85
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSq:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSm:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iput-object v0, v7, Lcom/google/android/libraries/deepauth/ae;->cFw:Ljava/lang/String;

    .line 90
    iput-boolean v2, v7, Lcom/google/android/libraries/deepauth/ae;->sRA:Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 95
    sget-object v1, Lcom/google/r/a/a/ar;->xcH:Lcom/google/r/a/a/ar;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iput-boolean v2, v7, Lcom/google/android/libraries/deepauth/ae;->sRC:Z

    .line 98
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bUx()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 100
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 102
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 105
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->sPV:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->sRz:[Ljava/lang/String;

    if-nez v3, :cond_3

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    sget-object v4, Lcom/google/r/a/a/a;->xbo:Lcom/google/r/a/a/a;

    .line 110
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 111
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/aa/av;

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 115
    check-cast v3, Lcom/google/r/a/a/b;

    .line 116
    iget-boolean v5, v7, Lcom/google/android/libraries/deepauth/ae;->sRA:Z

    .line 117
    invoke-virtual {v3}, Lcom/google/r/a/a/b;->copyOnWrite()V

    .line 118
    iget-object v4, v3, Lcom/google/r/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/r/a/a/a;

    .line 120
    iput-boolean v5, v4, Lcom/google/r/a/a/a;->xbm:Z

    .line 123
    iget-object v4, v7, Lcom/google/android/libraries/deepauth/ae;->cFw:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 124
    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->cFw:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Lcom/google/r/a/a/b;->copyOnWrite()V

    .line 126
    iget-object v4, v3, Lcom/google/r/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/r/a/a/a;

    .line 128
    if-nez v5, :cond_4

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_4
    iput-object v5, v4, Lcom/google/r/a/a/a;->dLX:Ljava/lang/String;

    .line 131
    :cond_5
    iget-boolean v5, v7, Lcom/google/android/libraries/deepauth/ae;->sRC:Z

    .line 132
    invoke-virtual {v3}, Lcom/google/r/a/a/b;->copyOnWrite()V

    .line 133
    iget-object v4, v3, Lcom/google/r/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/r/a/a/a;

    .line 135
    iput-boolean v5, v4, Lcom/google/r/a/a/a;->xbn:Z

    .line 136
    sget-object v5, Lcom/google/r/a/a/l;->xbC:Lcom/google/r/a/a/l;

    .line 137
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 138
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Lcom/google/aa/av;

    .line 140
    invoke-virtual {v4, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 142
    check-cast v4, Lcom/google/r/a/a/m;

    .line 144
    invoke-virtual {v3}, Lcom/google/r/a/a/b;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/r/a/a/a;

    .line 145
    invoke-virtual {v4}, Lcom/google/r/a/a/m;->copyOnWrite()V

    .line 146
    iget-object v5, v4, Lcom/google/r/a/a/m;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/r/a/a/l;

    .line 148
    if-nez v3, :cond_6

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_6
    iput-object v3, v5, Lcom/google/r/a/a/l;->xbA:Ljava/lang/Object;

    .line 151
    const/4 v3, 0x4

    iput v3, v5, Lcom/google/r/a/a/l;->xbz:I

    .line 152
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->sRB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 153
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->sRB:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/r/a/a/m;->AG(Ljava/lang/String;)Lcom/google/r/a/a/m;

    .line 154
    :cond_7
    sget-object v5, Lcom/google/r/a/a/s;->xbU:Lcom/google/r/a/a/s;

    .line 155
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 156
    invoke-virtual {v5, v3, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/aa/av;

    .line 158
    invoke-virtual {v3, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 160
    check-cast v3, Lcom/google/r/a/a/u;

    .line 161
    sget-object v8, Lcom/google/r/a/a/ai;->xcp:Lcom/google/r/a/a/ai;

    .line 162
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 163
    invoke-virtual {v8, v5, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/aa/av;

    .line 165
    invoke-virtual {v5, v8}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 167
    check-cast v5, Lcom/google/r/a/a/aj;

    .line 168
    const-string v6, "14"

    invoke-virtual {v5, v6}, Lcom/google/r/a/a/aj;->AJ(Ljava/lang/String;)Lcom/google/r/a/a/aj;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/aj;)Lcom/google/r/a/a/u;

    move-result-object v3

    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->sPV:Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v5}, Lcom/google/r/a/a/u;->AH(Ljava/lang/String;)Lcom/google/r/a/a/u;

    move-result-object v3

    sget-object v5, Lcom/google/r/a/a/av;->xcQ:Lcom/google/r/a/a/av;

    .line 170
    invoke-virtual {v3, v5}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/av;)Lcom/google/r/a/a/u;

    move-result-object v3

    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->sRz:[Ljava/lang/String;

    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/deepauth/util/h;->dJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/r/a/a/u;->ae(Ljava/lang/Iterable;)Lcom/google/r/a/a/u;

    move-result-object v3

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/r/a/a/u;->AI(Ljava/lang/String;)Lcom/google/r/a/a/u;

    move-result-object v5

    .line 173
    invoke-virtual {v4}, Lcom/google/r/a/a/m;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/r/a/a/l;

    invoke-virtual {v5, v3}, Lcom/google/r/a/a/u;->a(Lcom/google/r/a/a/l;)Lcom/google/r/a/a/u;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/deepauth/GDI;->sPS:Ljava/util/Set;

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/r/a/a/u;->af(Ljava/lang/Iterable;)Lcom/google/r/a/a/u;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/google/r/a/a/u;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/r/a/a/s;

    .line 176
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 178
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 180
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTa:[Ljava/lang/String;

    .line 181
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 183
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 185
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/r/a/a/s;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 187
    return-object v0

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bUw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->b(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/16 v2, 0xbb8

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "FLOW_CONFIG"

    .line 12
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    .line 42
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    goto :goto_0
.end method
