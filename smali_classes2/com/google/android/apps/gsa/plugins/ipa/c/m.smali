.class public Lcom/google/android/apps/gsa/plugins/ipa/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dBU:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dBV:Lcom/google/ad/j/a/a/a/a/b;

.field public static final dBW:Landroid/content/Intent;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dBX:Lcom/google/android/apps/gsa/plugins/ipa/b/bt;

.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final djJ:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 295
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xdc0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBU:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 296
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    const-wide/16 v2, 0x1

    const-string v1, "abc123"

    const-string v4, "a dummy"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/r;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->Gz()Lcom/google/ad/j/a/a/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBV:Lcom/google/ad/j/a/a/a/a/b;

    .line 298
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBV:Lcom/google/ad/j/a/a/a/a/b;

    .line 300
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    .line 301
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBV:Lcom/google/ad/j/a/a/a/a/b;

    .line 303
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 304
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBW:Landroid/content/Intent;

    .line 305
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/b/bt;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBX:Lcom/google/android/apps/gsa/plugins/ipa/b/bt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->djJ:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/ad/j/a/a/a/a/v;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 130
    new-instance v2, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    .line 131
    invoke-virtual {v2, p1}, Lcom/google/ad/j/a/a/a/a/b;->Bx(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 132
    invoke-virtual {v2, p2}, Lcom/google/ad/j/a/a/a/a/b;->By(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 134
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/b;->Bw(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBX:Lcom/google/android/apps/gsa/plugins/ipa/b/bt;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v4

    .line 137
    if-nez v4, :cond_0

    .line 138
    const-string v1, "ContactToResultConv"

    const-string v4, "failed to create Intent. intentAction:%s, intentData:%s, defalutIntent:%s, appId:%s, appIntent:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object p2, v5, v6

    const/4 v6, 0x2

    .line 139
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x4

    .line 140
    invoke-virtual {v2}, Lcom/google/ad/j/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    .line 141
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v1, Lcom/google/ad/j/a/a/a/a/v;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/v;-><init>()V

    .line 144
    invoke-virtual {v1, v3}, Lcom/google/ad/j/a/a/a/a/v;->Cf(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 145
    iput-object v2, v1, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 146
    invoke-virtual {v4, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ad/j/a/a/a/a/v;->Ch(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ad/j/a/a/a/a/v;->Cg(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    const-string v1, "ContactToResultConv"

    const-string v2, "Failed to get app icon for app:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ad/j/a/a/a/a/v;->Ci(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method public static a(Lcom/google/ad/j/a/a/a/a/v;Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/v;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/v;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    if-nez p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;)Lcom/google/ad/j/a/a/a/a/p;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v3, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 156
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    const/16 v5, 0x25

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v5, "notif_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 162
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->pl(Z)Lcom/google/ad/j/a/a/a/a/p;

    .line 163
    invoke-virtual {v3, v2}, Lcom/google/ad/j/a/a/a/a/p;->Iz(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 164
    invoke-virtual {v3, v6}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 165
    const/16 v0, 0xa1

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 166
    const-string v0, "contacts_contact_id"

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BJ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 168
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->aNy:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 171
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BE(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 173
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->Gz()Lcom/google/ad/j/a/a/a/a/b;

    move-result-object v0

    iput-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 176
    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BG(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBW:Landroid/content/Intent;

    .line 179
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 185
    :goto_2
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BH(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 188
    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 189
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BI(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 191
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 192
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 194
    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 198
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBX:Lcom/google/android/apps/gsa/plugins/ipa/b/bt;

    iget-object v5, v3, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 199
    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BA(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 209
    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 214
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 215
    new-instance v0, Lcom/google/ad/j/a/a/a/a/x;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/x;-><init>()V

    iput-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 216
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 217
    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCO:D

    .line 218
    invoke-virtual {v0, v4, v5}, Lcom/google/ad/j/a/a/a/a/x;->I(D)Lcom/google/ad/j/a/a/a/a/x;

    .line 219
    new-instance v4, Lcom/google/ad/j/a/a/a/a/u;

    invoke-direct {v4}, Lcom/google/ad/j/a/a/a/a/u;-><init>()V

    .line 220
    iput-object v4, v3, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 222
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 223
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->BY(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 225
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydP:Ljava/lang/String;

    .line 226
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->Cb(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 227
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    iput-object v0, v4, Lcom/google/ad/j/a/a/a/a/u;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 229
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 231
    if-nez v0, :cond_7

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    .line 161
    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->aNy:Ljava/lang/String;

    goto/16 :goto_1

    .line 183
    :cond_4
    const-string v0, ""

    iput-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 184
    iget v0, v3, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    and-int/lit16 v0, v0, -0x201

    iput v0, v3, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    goto :goto_2

    .line 202
    :cond_5
    const-string v0, "ContactToResultConv"

    const-string v4, "failed to create Intent. AppId:%s, appIntent:%s"

    new-array v5, v6, [Ljava/lang/Object;

    .line 204
    iget-object v6, v3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 205
    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    aput-object v6, v5, v1

    .line 206
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 213
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    goto :goto_4

    .line 233
    :cond_7
    iget v5, v4, Lcom/google/ad/j/a/a/a/a/u;->aEl:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/ad/j/a/a/a/a/u;->aEl:I

    .line 234
    iput-object v0, v4, Lcom/google/ad/j/a/a/a/a/u;->unh:Ljava/lang/String;

    .line 235
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 236
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    .line 237
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->mPackageName:Ljava/lang/String;

    .line 238
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->Ce(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 240
    :goto_5
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 241
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 242
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->Cc(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 244
    invoke-virtual {v4, v2}, Lcom/google/ad/j/a/a/a/a/u;->II(I)Lcom/google/ad/j/a/a/a/a/u;

    .line 246
    :cond_8
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 247
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->IH(I)Lcom/google/ad/j/a/a/a/a/u;

    .line 249
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    .line 250
    invoke-virtual {v4, v6, v7}, Lcom/google/ad/j/a/a/a/a/u;->gb(J)Lcom/google/ad/j/a/a/a/a/u;

    .line 251
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 252
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    .line 253
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->dDF:Ljava/lang/String;

    .line 254
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->Cd(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 255
    invoke-virtual {v4, v1}, Lcom/google/ad/j/a/a/a/a/u;->II(I)Lcom/google/ad/j/a/a/a/a/u;

    .line 256
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 259
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->c(Lcom/google/android/apps/gsa/plugins/ipa/c/ai;)Lcom/google/ad/j/a/a/a/a/v;

    move-result-object v7

    .line 263
    invoke-static {v7, v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->a(Lcom/google/ad/j/a/a/a/a/v;Ljava/util/List;Ljava/util/Set;)V

    .line 264
    const-string/jumbo v7, "vnd.android.cursor.item/phone_v2"

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 265
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->BZ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    goto :goto_6

    .line 239
    :cond_b
    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->Ce(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    goto :goto_5

    .line 266
    :cond_c
    const-string/jumbo v7, "vnd.android.cursor.item/email_v2"

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 267
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->Ca(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    goto :goto_6

    .line 270
    :cond_d
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 273
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 274
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ad/j/a/a/a/a/u;->hAX:[Ljava/lang/String;

    .line 276
    :cond_e
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 279
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 280
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ad/j/a/a/a/a/u;->hAW:[Ljava/lang/String;

    .line 281
    :cond_f
    new-array v0, v2, [Lcom/google/ad/j/a/a/a/a/v;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/v;

    iput-object v0, v4, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    .line 282
    return-object v3
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/ipa/c/ai;)Lcom/google/ad/j/a/a/a/a/v;
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 7
    .line 8
    new-instance v9, Lcom/google/ad/j/a/a/a/a/w;

    invoke-direct {v9}, Lcom/google/ad/j/a/a/a/a/w;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cFv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cFv:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/google/ad/j/a/a/a/a/w;->Cj(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/w;

    .line 13
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 76
    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCU:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_f

    .line 116
    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->ca(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 117
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/google/ad/j/a/a/a/a/w;->IJ(I)Lcom/google/ad/j/a/a/a/a/w;

    .line 121
    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 122
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDb:Ljava/lang/String;

    .line 123
    if-nez v1, :cond_16

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDi:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/google/ad/j/a/a/a/a/w;->Cj(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/w;

    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v8

    goto :goto_1

    :sswitch_2
    const-string v5, "com.google.thing.person"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    .line 14
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDa:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDl:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    if-ne v1, v2, :cond_6

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    :goto_4
    const/4 v1, 0x7

    invoke-virtual {v9, v1}, Lcom/google/ad/j/a/a/a/a/w;->IJ(I)Lcom/google/ad/j/a/a/a/a/w;

    goto :goto_3

    .line 18
    :cond_4
    const-string v2, "android.intent.action.CALL"

    const-string/jumbo v3, "tel:"

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzM:Landroid/content/Intent;

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/ad/j/a/a/a/a/v;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDa:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDm:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    :goto_6
    invoke-virtual {v9, v3}, Lcom/google/ad/j/a/a/a/a/w;->IJ(I)Lcom/google/ad/j/a/a/a/a/w;

    goto/16 :goto_3

    .line 27
    :cond_7
    const-string v2, "android.intent.action.SENDTO"

    const-string/jumbo v4, "smsto:"

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzL:Landroid/content/Intent;

    .line 29
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/ad/j/a/a/a/a/v;

    move-result-object v0

    goto :goto_6

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :pswitch_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    :goto_8
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/google/ad/j/a/a/a/a/w;->IJ(I)Lcom/google/ad/j/a/a/a/a/w;

    goto/16 :goto_3

    .line 35
    :cond_9
    const-string v2, "android.intent.action.SENDTO"

    const-string v3, "mailto:"

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzN:Landroid/content/Intent;

    .line 37
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/ad/j/a/a/a/a/v;

    move-result-object v0

    goto :goto_8

    .line 36
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 41
    :pswitch_2
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDc:Lcom/google/ad/j/a/a/a/a/b;

    .line 42
    if-nez v4, :cond_b

    .line 73
    :goto_a
    invoke-virtual {v9, v8}, Lcom/google/ad/j/a/a/a/a/w;->IJ(I)Lcom/google/ad/j/a/a/a/a/w;

    goto/16 :goto_3

    .line 45
    :cond_b
    iget-object v5, v4, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/google/ad/j/a/a/a/a/v;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/v;-><init>()V

    .line 48
    iput-object v4, v1, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 50
    invoke-virtual {v1, v5}, Lcom/google/ad/j/a/a/a/a/v;->Cf(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ad/j/a/a/a/a/v;->Cg(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ad/j/a/a/a/a/v;->Ci(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 53
    :cond_c
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBX:Lcom/google/android/apps/gsa/plugins/ipa/b/bt;

    .line 55
    iget-object v6, v1, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 56
    iget-object v7, v1, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 57
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v4

    .line 58
    if-nez v4, :cond_d

    .line 59
    const-string v4, "ContactToResultConv"

    const-string v5, "failed to create Contact App Intent. AppId:%s, appIntent:%s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    iget-object v6, v1, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 62
    aput-object v6, v3, v2

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    aput-object v1, v3, v8

    .line 63
    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 65
    :cond_d
    const-string v0, "com.google.android.talk"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_e
    invoke-virtual {v4, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/v;->Ch(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 68
    const-string v0, "ContactToResultConv"

    const-string v2, "Created 3P Person deeplink intent: %s"

    .line 69
    iget-object v3, v1, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 70
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    goto :goto_a

    .line 78
    :cond_f
    new-instance v7, Lcom/google/ad/j/a/a/a/a/v;

    invoke-direct {v7}, Lcom/google/ad/j/a/a/a/a/v;-><init>()V

    .line 79
    new-instance v1, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    iput-object v1, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 80
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v1, v4}, Lcom/google/ad/j/a/a/a/a/b;->Bx(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 81
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    const-string v4, "content://com.android.contacts/data/"

    iget-wide v10, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCU:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ad/j/a/a/a/a/b;->By(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 82
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    .line 83
    if-nez v4, :cond_10

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_10
    iget v5, v1, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    .line 86
    iput-object v4, v1, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBX:Lcom/google/android/apps/gsa/plugins/ipa/b/bt;

    iget-object v4, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 88
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v1

    .line 89
    if-nez v1, :cond_11

    .line 90
    const-string v1, "ContactToResultConv"

    const-string v3, "failed to create Contact App Intent from %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 92
    :cond_11
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 94
    invoke-virtual {v7, v1}, Lcom/google/ad/j/a/a/a/a/v;->Cf(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 95
    iget-object v4, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    invoke-virtual {v4, v1}, Lcom/google/ad/j/a/a/a/a/b;->Bw(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 96
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/ad/j/a/a/a/a/v;->Cg(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/ad/j/a/a/a/a/v;->Ci(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    .line 98
    :cond_12
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBU:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->djJ:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCU:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCV:J

    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCd:Ljava/lang/String;

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Ljava/lang/String;JJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    :goto_b
    invoke-virtual {v0, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/v;->Ch(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/v;

    move-object v0, v7

    .line 114
    goto/16 :goto_2

    .line 101
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->dBX:Lcom/google/android/apps/gsa/plugins/ipa/b/bt;

    .line 103
    iget-object v4, v7, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 104
    iget-object v5, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    .line 105
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v1

    .line 106
    if-nez v1, :cond_19

    .line 107
    const-string v1, "ContactToResultConv"

    const-string v4, "failed to create Contact App Intent. AppId:%s, appIntent:%s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    iget-object v5, v7, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 110
    aput-object v5, v3, v2

    iget-object v2, v7, Lcom/google/ad/j/a/a/a/a/v;->yfa:Lcom/google/ad/j/a/a/a/a/b;

    aput-object v2, v3, v8

    .line 111
    invoke-static {v1, v4, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 118
    :cond_14
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->cb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 119
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lcom/google/ad/j/a/a/a/a/w;->IJ(I)Lcom/google/ad/j/a/a/a/a/w;

    goto/16 :goto_3

    .line 120
    :cond_15
    invoke-virtual {v9, v8}, Lcom/google/ad/j/a/a/a/a/w;->IJ(I)Lcom/google/ad/j/a/a/a/a/w;

    goto/16 :goto_3

    .line 125
    :cond_16
    iget v2, v9, Lcom/google/ad/j/a/a/a/a/w;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v9, Lcom/google/ad/j/a/a/a/a/w;->aEl:I

    .line 126
    iput-object v1, v9, Lcom/google/ad/j/a/a/a/a/w;->yfc:Ljava/lang/String;

    .line 127
    :cond_17
    if-eqz v0, :cond_18

    .line 128
    iput-object v9, v0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 129
    :cond_18
    return-object v0

    :cond_19
    move-object v0, v1

    goto :goto_b

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75145e03 -> :sswitch_2
        -0x5d8d3afc -> :sswitch_1
        0x28c7a9f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
