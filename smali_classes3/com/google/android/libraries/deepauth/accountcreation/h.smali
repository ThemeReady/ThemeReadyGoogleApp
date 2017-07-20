.class Lcom/google/android/libraries/deepauth/accountcreation/h;
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
.field public final synthetic sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 66
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIK:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 72
    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIK:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->sGd:Ljava/lang/String;

    .line 80
    :goto_0
    new-instance v7, Lcom/google/android/libraries/deepauth/ae;

    invoke-direct {v7}, Lcom/google/android/libraries/deepauth/ae;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 84
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sFK:Ljava/lang/String;

    .line 86
    iput-object v1, v7, Lcom/google/android/libraries/deepauth/ae;->sFK:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 90
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 92
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIH:[Ljava/lang/String;

    .line 94
    iput-object v1, v7, Lcom/google/android/libraries/deepauth/ae;->sHo:[Ljava/lang/String;

    .line 98
    iput-object v0, v7, Lcom/google/android/libraries/deepauth/ae;->sHq:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIO:Ljava/util/List;

    .line 105
    sget-object v1, Lcom/google/s/b/a/bb;->xcV:Lcom/google/s/b/a/bb;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 108
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHX:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHT:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iput-object v0, v7, Lcom/google/android/libraries/deepauth/ae;->cFv:Ljava/lang/String;

    .line 113
    iput-boolean v2, v7, Lcom/google/android/libraries/deepauth/ae;->sHp:Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 117
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIO:Ljava/util/List;

    .line 118
    sget-object v1, Lcom/google/s/b/a/bb;->xcZ:Lcom/google/s/b/a/bb;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iput-boolean v2, v7, Lcom/google/android/libraries/deepauth/ae;->sHr:Z

    .line 121
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bSJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 123
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 125
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIN:Ljava/lang/String;

    .line 128
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->sFK:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->sHo:[Ljava/lang/String;

    if-nez v3, :cond_3

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    sget-object v4, Lcom/google/s/b/a/a;->xbi:Lcom/google/s/b/a/a;

    .line 133
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 134
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/ac/ay;

    .line 136
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 138
    check-cast v3, Lcom/google/s/b/a/b;

    .line 139
    iget-boolean v5, v7, Lcom/google/android/libraries/deepauth/ae;->sHp:Z

    .line 140
    invoke-virtual {v3}, Lcom/google/s/b/a/b;->copyOnWrite()V

    .line 141
    iget-object v4, v3, Lcom/google/s/b/a/b;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/s/b/a/a;

    .line 143
    iput-boolean v5, v4, Lcom/google/s/b/a/a;->xbf:Z

    .line 146
    iget-object v4, v7, Lcom/google/android/libraries/deepauth/ae;->cFv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 147
    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->cFv:Ljava/lang/String;

    .line 148
    invoke-virtual {v3}, Lcom/google/s/b/a/b;->copyOnWrite()V

    .line 149
    iget-object v4, v3, Lcom/google/s/b/a/b;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/s/b/a/a;

    .line 151
    if-nez v5, :cond_4

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_4
    iput-object v5, v4, Lcom/google/s/b/a/a;->dHu:Ljava/lang/String;

    .line 154
    :cond_5
    iget-boolean v5, v7, Lcom/google/android/libraries/deepauth/ae;->sHr:Z

    .line 155
    invoke-virtual {v3}, Lcom/google/s/b/a/b;->copyOnWrite()V

    .line 156
    iget-object v4, v3, Lcom/google/s/b/a/b;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/s/b/a/a;

    .line 158
    iput-boolean v5, v4, Lcom/google/s/b/a/a;->xbh:Z

    .line 159
    sget-object v5, Lcom/google/s/b/a/n;->xbF:Lcom/google/s/b/a/n;

    .line 160
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 161
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Lcom/google/ac/ay;

    .line 163
    invoke-virtual {v4, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 165
    check-cast v4, Lcom/google/s/b/a/o;

    .line 167
    invoke-virtual {v3}, Lcom/google/s/b/a/b;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/s/b/a/a;

    .line 168
    invoke-virtual {v4}, Lcom/google/s/b/a/o;->copyOnWrite()V

    .line 169
    iget-object v5, v4, Lcom/google/s/b/a/o;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/s/b/a/n;

    .line 171
    if-nez v3, :cond_6

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_6
    iput-object v3, v5, Lcom/google/s/b/a/n;->xbC:Ljava/lang/Object;

    .line 174
    const/4 v3, 0x4

    iput v3, v5, Lcom/google/s/b/a/n;->xbB:I

    .line 175
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->sHq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 176
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->sHq:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/s/b/a/o;->zS(Ljava/lang/String;)Lcom/google/s/b/a/o;

    .line 177
    :cond_7
    sget-object v5, Lcom/google/s/b/a/ac;->xci:Lcom/google/s/b/a/ac;

    .line 178
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 179
    invoke-virtual {v5, v3, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/ac/ay;

    .line 181
    invoke-virtual {v3, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 183
    check-cast v3, Lcom/google/s/b/a/ae;

    .line 184
    sget-object v8, Lcom/google/s/b/a/as;->xcF:Lcom/google/s/b/a/as;

    .line 185
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 186
    invoke-virtual {v8, v5, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    check-cast v5, Lcom/google/ac/ay;

    .line 188
    invoke-virtual {v5, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 190
    check-cast v5, Lcom/google/s/b/a/at;

    .line 191
    const-string v6, "14"

    invoke-virtual {v5, v6}, Lcom/google/s/b/a/at;->zV(Ljava/lang/String;)Lcom/google/s/b/a/at;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/at;)Lcom/google/s/b/a/ae;

    move-result-object v3

    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->sFK:Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v5}, Lcom/google/s/b/a/ae;->zT(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v3

    sget-object v5, Lcom/google/s/b/a/bf;->xdi:Lcom/google/s/b/a/bf;

    .line 193
    invoke-virtual {v3, v5}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/bf;)Lcom/google/s/b/a/ae;

    move-result-object v3

    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->sHo:[Ljava/lang/String;

    .line 194
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/deepauth/util/h;->dB(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/s/b/a/ae;->Z(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v3

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/s/b/a/ae;->zU(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v5

    .line 196
    invoke-virtual {v4}, Lcom/google/s/b/a/o;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/s/b/a/n;

    invoke-virtual {v5, v3}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/n;)Lcom/google/s/b/a/ae;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/deepauth/GDI;->sFH:Ljava/util/Set;

    .line 197
    invoke-virtual {v3, v4}, Lcom/google/s/b/a/ae;->aa(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/google/s/b/a/ae;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/s/b/a/ac;

    .line 199
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 201
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 203
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIH:[Ljava/lang/String;

    .line 204
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 206
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 208
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/s/b/a/ac;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 210
    return-object v0

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bSI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 14
    iget v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sII:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->yQ(I)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIM:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->uC(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIQ:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->a(Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIR:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->Y(Ljava/util/Map;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->nf(Z)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/deepauth/b;->sFf:Lcom/google/android/libraries/deepauth/b;

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/k;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    .line 65
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHM:Lcom/google/android/libraries/deepauth/r;

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 47
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 56
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHM:Lcom/google/android/libraries/deepauth/r;

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 58
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sHv:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 60
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->sIh:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    goto :goto_0
.end method
