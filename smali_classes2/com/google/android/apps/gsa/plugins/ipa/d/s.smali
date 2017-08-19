.class public Lcom/google/android/apps/gsa/plugins/ipa/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dFO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dFP:Lcom/google/ab/j/a/a/a/a/b;

.field public static final dFQ:Landroid/content/Intent;


# instance fields
.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

.field public final dFS:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 291
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xdc0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 292
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    const-wide/16 v2, 0x1

    const-string v1, "abc123"

    const-string v4, "a dummy"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFP:Lcom/google/ab/j/a/a/a/a/b;

    .line 294
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFP:Lcom/google/ab/j/a/a/a/a/b;

    .line 296
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/b;->tnf:Ljava/lang/String;

    .line 297
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFP:Lcom/google/ab/j/a/a/a/a/b;

    .line 299
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/b;->tnd:Ljava/lang/String;

    .line 300
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFQ:Landroid/content/Intent;

    .line 301
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/b/bw;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFS:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/ab/j/a/a/a/a/v;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 126
    new-instance v2, Lcom/google/ab/j/a/a/a/a/b;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/b;-><init>()V

    .line 127
    invoke-virtual {v2, p1}, Lcom/google/ab/j/a/a/a/a/b;->Cj(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 128
    invoke-virtual {v2, p2}, Lcom/google/ab/j/a/a/a/a/b;->Ck(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 130
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/b;->Ci(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v4

    .line 133
    if-nez v4, :cond_0

    .line 134
    const-string v1, "ContactToResultConv"

    const-string v4, "failed to create Intent. intentAction:%s, intentData:%s, defalutIntent:%s, appId:%s, appIntent:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object p2, v5, v6

    const/4 v6, 0x2

    .line 135
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x4

    .line 136
    invoke-virtual {v2}, Lcom/google/ab/j/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    .line 137
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v1, Lcom/google/ab/j/a/a/a/a/v;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/v;-><init>()V

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/ab/j/a/a/a/a/v;->CU(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 141
    iput-object v2, v1, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    .line 142
    invoke-virtual {v4, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/v;->CW(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/v;->CV(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    const-string v1, "ContactToResultConv"

    const-string v2, "Failed to get app icon for app:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/v;->CX(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    move-object v0, v1

    .line 149
    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    new-instance v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 152
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    const/16 v5, 0x25

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v5, "notif_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 158
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->pH(Z)Lcom/google/ab/j/a/a/a/a/p;

    .line 159
    invoke-virtual {v3, v2}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 160
    invoke-virtual {v3, v6}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 161
    const/16 v0, 0xa1

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 162
    const-string v0, "contacts_contact_id"

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 164
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    .line 167
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 169
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 170
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 171
    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFQ:Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 180
    :goto_2
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 183
    iget-object v4, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 184
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cv(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/b;->tne:Ljava/lang/String;

    .line 189
    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 193
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 194
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 205
    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGH:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 210
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 211
    new-instance v0, Lcom/google/ab/j/a/a/a/a/y;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/y;-><init>()V

    iput-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    .line 212
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    .line 213
    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    .line 214
    invoke-virtual {v0, v4, v5}, Lcom/google/ab/j/a/a/a/a/y;->I(D)Lcom/google/ab/j/a/a/a/a/y;

    .line 215
    new-instance v4, Lcom/google/ab/j/a/a/a/a/u;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/u;-><init>()V

    .line 216
    iput-object v4, v3, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 218
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 219
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CL(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 221
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CT(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 227
    :cond_2
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycm:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CP(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 229
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v0

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->ycp:Lcom/google/ab/j/a/a/a/a/b;

    .line 231
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CO(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 233
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 234
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->packageName:Ljava/lang/String;

    .line 236
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CS(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 238
    :goto_5
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 239
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 241
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CQ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 242
    invoke-virtual {v4, v2}, Lcom/google/ab/j/a/a/a/a/u;->IU(I)Lcom/google/ab/j/a/a/a/a/u;

    .line 244
    :cond_3
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 245
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->IT(I)Lcom/google/ab/j/a/a/a/a/u;

    .line 247
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 248
    invoke-virtual {v4, v6, v7}, Lcom/google/ab/j/a/a/a/a/u;->gg(J)Lcom/google/ab/j/a/a/a/a/u;

    .line 249
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 250
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->uri:Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CR(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 253
    invoke-virtual {v4, v1}, Lcom/google/ab/j/a/a/a/a/u;->IU(I)Lcom/google/ab/j/a/a/a/a/u;

    .line 254
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 257
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->c(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Lcom/google/ab/j/a/a/a/a/v;

    move-result-object v7

    .line 262
    if-eqz v7, :cond_6

    .line 264
    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 266
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 267
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_6
    :goto_7
    const-string/jumbo v7, "vnd.android.cursor.item/phone_v2"

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 273
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CM(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    goto :goto_6

    :cond_7
    move v0, v2

    .line 157
    goto/16 :goto_0

    .line 166
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    goto/16 :goto_1

    .line 178
    :cond_9
    const-string v0, ""

    iput-object v0, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 179
    iget v0, v3, Lcom/google/ab/j/a/a/a/a/p;->aCT:I

    and-int/lit16 v0, v0, -0x201

    iput v0, v3, Lcom/google/ab/j/a/a/a/a/p;->aCT:I

    goto/16 :goto_2

    .line 197
    :cond_a
    const-string v0, "ContactToResultConv"

    const-string v4, "failed to create Intent. AppId:%s, appIntent:%s"

    new-array v5, v6, [Ljava/lang/Object;

    .line 199
    iget-object v6, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 200
    aput-object v6, v5, v2

    .line 201
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v6

    aput-object v6, v5, v1

    .line 202
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 209
    :cond_b
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGH:Ljava/lang/String;

    goto/16 :goto_4

    .line 237
    :cond_c
    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CS(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    goto/16 :goto_5

    .line 269
    :cond_d
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 270
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 274
    :cond_e
    const-string/jumbo v7, "vnd.android.cursor.item/email_v2"

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 275
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CN(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    goto :goto_6

    .line 278
    :cond_f
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 281
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 282
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->hHS:[Ljava/lang/String;

    .line 284
    :cond_10
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 287
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 288
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->hHR:[Ljava/lang/String;

    .line 289
    :cond_11
    new-array v0, v2, [Lcom/google/ab/j/a/a/a/a/v;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/v;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    .line 290
    return-object v3
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Lcom/google/ab/j/a/a/a/a/v;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 7
    .line 8
    new-instance v9, Lcom/google/ab/j/a/a/a/a/w;

    invoke-direct {v9}, Lcom/google/ab/j/a/a/a/a/w;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/google/ab/j/a/a/a/a/w;->CY(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/w;

    .line 13
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 76
    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_f

    .line 112
    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 113
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    .line 117
    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 118
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHd:Ljava/lang/String;

    .line 119
    if-nez v1, :cond_15

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHm:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/google/ab/j/a/a/a/a/w;->CY(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/w;

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
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    if-ne v1, v2, :cond_6

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    :goto_4
    const/4 v1, 0x7

    invoke-virtual {v9, v1}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

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
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCN:Landroid/content/Intent;

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/ab/j/a/a/a/a/v;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    :goto_6
    invoke-virtual {v9, v3}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

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
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCM:Landroid/content/Intent;

    .line 29
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/ab/j/a/a/a/a/v;

    move-result-object v0

    goto :goto_6

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :pswitch_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    :goto_8
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

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
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCO:Landroid/content/Intent;

    .line 37
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/ab/j/a/a/a/a/v;

    move-result-object v0

    goto :goto_8

    .line 36
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 41
    :pswitch_2
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHe:Lcom/google/ab/j/a/a/a/a/b;

    .line 42
    if-nez v4, :cond_b

    .line 73
    :goto_a
    invoke-virtual {v9, v8}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    goto/16 :goto_3

    .line 45
    :cond_b
    iget-object v5, v4, Lcom/google/ab/j/a/a/a/a/b;->tne:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/google/ab/j/a/a/a/a/v;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/v;-><init>()V

    .line 48
    iput-object v4, v1, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 50
    invoke-virtual {v1, v5}, Lcom/google/ab/j/a/a/a/a/v;->CU(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/v;->CV(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/v;->CX(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 53
    :cond_c
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 55
    iget-object v6, v1, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 56
    iget-object v7, v1, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    .line 57
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v4

    .line 58
    if-nez v4, :cond_d

    .line 59
    const-string v4, "ContactToResultConv"

    const-string v5, "failed to create Contact App Intent. AppId:%s, appIntent:%s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    iget-object v6, v1, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 62
    aput-object v6, v3, v2

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    aput-object v1, v3, v8

    .line 63
    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/v;->CW(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 68
    const-string v0, "ContactToResultConv"

    const-string v2, "Created 3P Person deeplink intent: %s"

    .line 69
    iget-object v3, v1, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 70
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    goto :goto_a

    .line 78
    :cond_f
    new-instance v7, Lcom/google/ab/j/a/a/a/a/v;

    invoke-direct {v7}, Lcom/google/ab/j/a/a/a/a/v;-><init>()V

    .line 79
    new-instance v1, Lcom/google/ab/j/a/a/a/a/b;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/b;-><init>()V

    iput-object v1, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    .line 80
    iget-object v1, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/b;->Cj(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 81
    iget-object v1, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    const-string v4, "content://com.android.contacts/data/"

    iget-wide v10, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

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

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/b;->Ck(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 82
    iget-object v1, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/b;->Cl(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    iget-object v4, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    .line 84
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v1

    .line 85
    if-nez v1, :cond_10

    .line 86
    const-string v1, "ContactToResultConv"

    const-string v3, "failed to create Contact App Intent from %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :cond_10
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 90
    invoke-virtual {v7, v1}, Lcom/google/ab/j/a/a/a/a/v;->CU(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 91
    iget-object v4, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    invoke-virtual {v4, v1}, Lcom/google/ab/j/a/a/a/a/b;->Ci(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 92
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/ab/j/a/a/a/a/v;->CV(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/ab/j/a/a/a/a/v;->CX(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    .line 94
    :cond_11
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFS:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGW:J

    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGY:Ljava/lang/String;

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Ljava/lang/String;JJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    :goto_b
    invoke-virtual {v0, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/ab/j/a/a/a/a/v;->CW(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/v;

    move-object v0, v7

    .line 110
    goto/16 :goto_2

    .line 97
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 99
    iget-object v4, v7, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 100
    iget-object v5, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    .line 101
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/b;)Landroid/content/Intent;

    move-result-object v1

    .line 102
    if-nez v1, :cond_18

    .line 103
    const-string v1, "ContactToResultConv"

    const-string v4, "failed to create Contact App Intent. AppId:%s, appIntent:%s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    iget-object v5, v7, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 106
    aput-object v5, v3, v2

    iget-object v2, v7, Lcom/google/ab/j/a/a/a/a/v;->ydx:Lcom/google/ab/j/a/a/a/a/b;

    aput-object v2, v3, v8

    .line 107
    invoke-static {v1, v4, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 114
    :cond_13
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->co(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 115
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    goto/16 :goto_3

    .line 116
    :cond_14
    invoke-virtual {v9, v8}, Lcom/google/ab/j/a/a/a/a/w;->IV(I)Lcom/google/ab/j/a/a/a/a/w;

    goto/16 :goto_3

    .line 121
    :cond_15
    iget v2, v9, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v9, Lcom/google/ab/j/a/a/a/a/w;->aCT:I

    .line 122
    iput-object v1, v9, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    .line 123
    :cond_16
    if-eqz v0, :cond_17

    .line 124
    iput-object v9, v0, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 125
    :cond_17
    return-object v0

    :cond_18
    move-object v0, v1

    goto :goto_b

    .line 13
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
