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
.field public final synthetic qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 48
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 54
    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->qFx:Ljava/lang/String;

    .line 62
    :goto_0
    new-instance v7, Lcom/google/android/libraries/deepauth/ae;

    invoke-direct {v7}, Lcom/google/android/libraries/deepauth/ae;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 66
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qFf:Ljava/lang/String;

    .line 68
    iput-object v1, v7, Lcom/google/android/libraries/deepauth/ae;->qFf:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 76
    iput-object v1, v7, Lcom/google/android/libraries/deepauth/ae;->qGK:[Ljava/lang/String;

    .line 80
    iput-object v0, v7, Lcom/google/android/libraries/deepauth/ae;->qGM:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 87
    sget-object v1, Lcom/google/v/a/a/av;->vag:Lcom/google/v/a/a/av;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 90
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHs:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHo:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    iput-object v0, v7, Lcom/google/android/libraries/deepauth/ae;->cBz:Ljava/lang/String;

    .line 95
    iput-boolean v2, v7, Lcom/google/android/libraries/deepauth/ae;->qGL:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 100
    sget-object v1, Lcom/google/v/a/a/av;->vak:Lcom/google/v/a/a/av;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iput-boolean v2, v7, Lcom/google/android/libraries/deepauth/ae;->qGN:Z

    .line 103
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bEJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 105
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 107
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 110
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->qFf:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->qGK:[Ljava/lang/String;

    if-nez v3, :cond_3

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    sget-object v4, Lcom/google/v/a/a/a;->uYD:Lcom/google/v/a/a/a;

    .line 115
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 116
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/protobuf/au;

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 120
    check-cast v3, Lcom/google/v/a/a/b;

    .line 121
    iget-boolean v5, v7, Lcom/google/android/libraries/deepauth/ae;->qGL:Z

    .line 123
    invoke-virtual {v3}, Lcom/google/v/a/a/b;->cpY()V

    .line 124
    iget-object v4, v3, Lcom/google/v/a/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/v/a/a/a;

    .line 126
    iput-boolean v5, v4, Lcom/google/v/a/a/a;->uYA:Z

    .line 129
    iget-object v4, v7, Lcom/google/android/libraries/deepauth/ae;->cBz:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 130
    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->cBz:Ljava/lang/String;

    .line 131
    invoke-virtual {v3}, Lcom/google/v/a/a/b;->cpY()V

    .line 132
    iget-object v4, v3, Lcom/google/v/a/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/v/a/a/a;

    .line 134
    if-nez v5, :cond_4

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_4
    iput-object v5, v4, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    .line 137
    :cond_5
    iget-boolean v5, v7, Lcom/google/android/libraries/deepauth/ae;->qGN:Z

    .line 138
    invoke-virtual {v3}, Lcom/google/v/a/a/b;->cpY()V

    .line 139
    iget-object v4, v3, Lcom/google/v/a/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/v/a/a/a;

    .line 141
    iput-boolean v5, v4, Lcom/google/v/a/a/a;->uYC:Z

    .line 142
    sget-object v5, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    .line 143
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 144
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lcom/google/protobuf/au;

    .line 146
    invoke-virtual {v4, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 148
    check-cast v4, Lcom/google/v/a/a/o;

    .line 150
    invoke-virtual {v3}, Lcom/google/v/a/a/b;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/a/a;

    .line 151
    invoke-virtual {v4}, Lcom/google/v/a/a/o;->cpY()V

    .line 152
    iget-object v5, v4, Lcom/google/v/a/a/o;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/v/a/a/n;

    .line 154
    if-nez v3, :cond_6

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_6
    iput-object v3, v5, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    .line 157
    const/4 v3, 0x4

    iput v3, v5, Lcom/google/v/a/a/n;->uYV:I

    .line 158
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->qGM:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 159
    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ae;->qGM:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/v/a/a/o;->vN(Ljava/lang/String;)Lcom/google/v/a/a/o;

    .line 160
    :cond_7
    sget-object v5, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    .line 161
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 162
    invoke-virtual {v5, v3, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/protobuf/au;

    .line 164
    invoke-virtual {v3, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 166
    check-cast v3, Lcom/google/v/a/a/y;

    .line 167
    sget-object v8, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 168
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 169
    invoke-virtual {v8, v5, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    check-cast v5, Lcom/google/protobuf/au;

    .line 171
    invoke-virtual {v5, v8}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 173
    check-cast v5, Lcom/google/v/a/a/an;

    .line 174
    const-string v6, "14"

    .line 175
    invoke-virtual {v5, v6}, Lcom/google/v/a/a/an;->vQ(Ljava/lang/String;)Lcom/google/v/a/a/an;

    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/an;)Lcom/google/v/a/a/y;

    move-result-object v3

    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->qFf:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v5}, Lcom/google/v/a/a/y;->vO(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v3

    sget-object v5, Lcom/google/v/a/a/az;->vat:Lcom/google/v/a/a/az;

    .line 178
    invoke-virtual {v3, v5}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/az;)Lcom/google/v/a/a/y;

    move-result-object v3

    iget-object v5, v7, Lcom/google/android/libraries/deepauth/ae;->qGK:[Ljava/lang/String;

    .line 179
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/deepauth/util/h;->cJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/v/a/a/y;->R(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v3

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/v/a/a/y;->vP(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v5

    .line 181
    invoke-virtual {v4}, Lcom/google/v/a/a/o;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/a/n;

    invoke-virtual {v5, v3}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/n;)Lcom/google/v/a/a/y;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/deepauth/GDI;->qFb:Ljava/util/Set;

    .line 182
    invoke-virtual {v3, v4}, Lcom/google/v/a/a/y;->S(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/google/v/a/a/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/a/w;

    .line 184
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 186
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 188
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 189
    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 191
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 193
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/v/a/a/w;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    .line 195
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
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bEI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->a(Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->M(Ljava/util/Map;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/k;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    .line 47
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/h;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    goto :goto_0
.end method
