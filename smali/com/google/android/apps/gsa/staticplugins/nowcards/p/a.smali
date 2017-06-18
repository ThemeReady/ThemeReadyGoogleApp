.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final hSG:Lcom/google/android/apps/gsa/shared/util/af;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/af;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->hSG:Lcom/google/android/apps/gsa/shared/util/af;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/z;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->hSG:Lcom/google/android/apps/gsa/shared/util/af;

    .line 191
    iget-object v1, p2, Lcom/google/q/b/c/z;->tTp:Ljava/lang/String;

    .line 194
    iget-object v3, p2, Lcom/google/q/b/c/z;->tTq:Ljava/lang/String;

    .line 197
    iget-object v4, p2, Lcom/google/q/b/c/z;->aCS:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move-object v1, v0

    .line 218
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 225
    :goto_1
    return-object v0

    .line 203
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.apps.plus"

    .line 208
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.plus.GOOGLE_PLUS_SHARE"

    .line 209
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.plus.RECIPIENT_DISPLAY_NAMES"

    .line 210
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.plus.RECIPIENT_IDS"

    .line 211
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.plus.SENDER_ID"

    .line 212
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "text/plain"

    .line 213
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 214
    invoke-interface {v2, p1, v1}, Lcom/google/android/apps/gsa/shared/util/af;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v0

    .line 215
    goto :goto_0

    .line 220
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v2, 0x2b

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/o;->kJb:I

    .line 222
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aF(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Lcom/google/q/b/c/z;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x2c

    const/4 v4, 0x0

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v1}, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->k(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    move-result-object v2

    .line 158
    if-nez v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-boolean v1, v2, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->rzv:Z

    .line 162
    if-eqz v1, :cond_2

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/o;->kJc:I

    .line 165
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 166
    const-string v1, "android.permission.READ_CONTACTS"

    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "now-request-permissions:/?dismiss="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&permissions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->iiv:Ljava/lang/String;

    .line 169
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p1, Lcom/google/q/b/c/z;->gJX:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->sW(Ljava/lang/String;)Lcom/google/android/sidekick/shared/renderingcontext/d;

    move-result-object v1

    .line 175
    if-nez v1, :cond_3

    .line 177
    iget-object v1, p1, Lcom/google/q/b/c/z;->tTl:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v1}, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->sW(Ljava/lang/String;)Lcom/google/android/sidekick/shared/renderingcontext/d;

    move-result-object v1

    .line 179
    :cond_3
    if-eqz v1, :cond_0

    .line 180
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/o;->kJc:I

    .line 182
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 183
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v1, v1, Lcom/google/android/sidekick/shared/renderingcontext/d;->rzw:Ljava/lang/String;

    .line 184
    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcom/google/q/b/c/z;)Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/google/q/b/c/z;->bXU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-boolean v0, p1, Lcom/google/q/b/c/z;->tTk:Z

    .line 228
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/lj;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 146
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v2, p2, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    .line 148
    iget-object v2, v2, Lcom/google/q/b/c/z;->aCS:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;->kJf:I

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    const-string v2, "cake"

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    const-string v2, "bg_now_birthday_wear_v1.png"

    .line 152
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 155
    iput-object v1, v0, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 156
    return-object v0
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->b(Lcom/google/q/b/c/z;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 125
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    .line 126
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->g(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->b(Lcom/google/q/b/c/z;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->g(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/lj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v1, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->b(Landroid/content/Context;Lcom/google/q/b/c/z;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 140
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/c;->sp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/c;->bIR()Lcom/google/q/b/c/lx;

    move-result-object v1

    iput-object v1, v2, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 144
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/q/b/c/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p2, Lcom/google/q/b/c/z;->ovx:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p2, Lcom/google/q/b/c/z;->ovx:Lcom/google/q/b/c/im;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Context;Lcom/google/q/b/c/im;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    .line 5
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->b(Lcom/google/q/b/c/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, v1, Lcom/google/q/b/c/z;->tTo:Lcom/google/q/b/c/im;

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 14
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 15
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    .line 16
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    new-instance v5, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 17
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    iget-object v1, v1, Lcom/google/q/b/c/z;->tTo:Lcom/google/q/b/c/im;

    .line 18
    iget-object v1, v1, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;->kJg:I

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->kIW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    .line 85
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 86
    invoke-virtual {v2, v8}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 87
    return-object v2

    .line 34
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 38
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 39
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/n;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/n;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opQ:Lcom/google/android/apps/sidekick/d/a/n;

    .line 40
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opQ:Lcom/google/android/apps/sidekick/d/a/n;

    .line 41
    iget-object v5, v1, Lcom/google/q/b/c/z;->aCS:Ljava/lang/String;

    .line 43
    if-nez v5, :cond_3

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_3
    iget v6, v4, Lcom/google/android/apps/sidekick/d/a/n;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/sidekick/d/a/n;->aBG:I

    .line 46
    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/n;->aCS:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->b(Landroid/content/Context;Lcom/google/q/b/c/z;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 49
    iget-object v5, v3, Lcom/google/android/apps/sidekick/d/a/q;->opQ:Lcom/google/android/apps/sidekick/d/a/n;

    .line 50
    if-nez v4, :cond_4

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_4
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/n;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/apps/sidekick/d/a/n;->aBG:I

    .line 53
    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/n;->opy:Ljava/lang/String;

    .line 55
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->a(Lcom/google/q/b/c/z;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 60
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;->kJe:I

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 61
    iget-object v1, v1, Lcom/google/q/b/c/z;->aCS:Ljava/lang/String;

    .line 62
    aput-object v1, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 63
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 64
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 65
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 66
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 82
    :goto_1
    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->a(Landroid/content/Context;Lcom/google/q/b/c/z;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    const/4 v1, 0x0

    goto :goto_1

    .line 73
    :cond_7
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 74
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;->kJh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 75
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 76
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 77
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 78
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto :goto_1
.end method

.method public final bM(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 89
    iget-object v0, v2, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->b(Lcom/google/q/b/c/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, v2, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->a(Lcom/google/q/b/c/z;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    iget-object v0, v2, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->a(Landroid/content/Context;Lcom/google/q/b/c/z;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 94
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x3f

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 95
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/s;->ksf:I

    .line 96
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 97
    const/16 v1, 0x8

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v2, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    .line 100
    iget-object v4, v4, Lcom/google/q/b/c/z;->aCS:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 102
    const/16 v1, 0x9

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    .line 104
    if-nez v0, :cond_4

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;->kJf:I

    .line 105
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 109
    :cond_2
    iget-object v0, v2, Lcom/google/q/b/c/eg;->ubm:Lcom/google/q/b/c/z;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->b(Landroid/content/Context;Lcom/google/q/b/c/z;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    new-instance v1, Lcom/google/q/b/c/im;

    invoke-direct {v1}, Lcom/google/q/b/c/im;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/q/b/c/im;->vc(Ljava/lang/String;)Lcom/google/q/b/c/im;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 112
    :cond_3
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/o;->kJc:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->tg(I)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    .line 113
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 114
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 115
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 104
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;->kJh:I

    goto :goto_1
.end method
