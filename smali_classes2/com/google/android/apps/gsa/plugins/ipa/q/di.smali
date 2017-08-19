.class public Lcom/google/android/apps/gsa/plugins/ipa/q/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCW:Landroid/content/pm/PackageManager;

.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->dCW:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 5

    .prologue
    .line 187
    const-string v0, "IpaResSanitizer"

    const-string v1, "Filter IpaResult (%s). App: %s, Result: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 188
    iget-object v4, p2, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 189
    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private static cQ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-string v2, "IpaResSanitizer"

    const-string v3, "Failed to create intent from URI: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final k(Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 169
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 170
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 175
    iget-object v6, v5, Lcom/google/ab/j/a/a/a/a/v;->hGb:Ljava/lang/String;

    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 177
    iget-object v6, v5, Lcom/google/ab/j/a/a/a/a/v;->hGa:Ljava/lang/String;

    .line 178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 179
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_2
    const-string v6, "IpaResSanitizer"

    const-string v7, "Contact app icon or title is not available for <%s>"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 181
    iget-object v5, v5, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 182
    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/v;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/v;

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
    .locals 11

    .prologue
    .line 6
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    .line 9
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_27

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    .line 12
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 14
    const/16 v3, 0xaa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xec

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_0

    const/16 v3, 0xba

    if-eq v2, v3, :cond_0

    const/16 v3, 0xc2

    if-eq v2, v3, :cond_0

    const/16 v3, 0xdd

    if-eq v2, v3, :cond_0

    const/16 v3, 0xed

    if-eq v2, v3, :cond_0

    const/16 v3, 0xe9

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->a(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    move v2, v4

    .line 17
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->cb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->by(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 24
    :goto_2
    if-nez v2, :cond_5

    .line 25
    const-string v2, "App is not installed"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 26
    goto :goto_0

    .line 23
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 29
    :cond_5
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 30
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 32
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 33
    const-string/jumbo v3, "www.google.com/url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 36
    const-string/jumbo v3, "www.google.com/amp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 39
    const-string v3, "ad.doubleclick.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    :cond_6
    const/4 v2, 0x0

    .line 78
    :cond_7
    :goto_3
    if-nez v2, :cond_10

    .line 79
    const-string v2, "Intent is not valid"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 80
    goto/16 :goto_0

    .line 42
    :cond_8
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 43
    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    .line 45
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 46
    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_9

    .line 47
    const-string v2, "IpaResSanitizer"

    const-string v3, "Hit the random number to check the packageManager"

    .line 48
    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x1

    .line 51
    :goto_4
    if-eqz v2, :cond_f

    .line 53
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->cQ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_a

    const/4 v2, 0x1

    .line 56
    :goto_5
    if-eqz v2, :cond_e

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->dCW:Landroid/content/pm/PackageManager;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 58
    :goto_6
    if-nez v2, :cond_e

    .line 59
    new-instance v7, Lcom/google/common/k/e/a/j;

    invoke-direct {v7}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 60
    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 61
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 67
    :goto_7
    if-nez v3, :cond_d

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 55
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 57
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 64
    :cond_c
    iget-object v3, v1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 65
    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 69
    :cond_d
    iget v8, v7, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcom/google/common/k/e/a/j;->aCT:I

    .line 70
    iput-object v3, v7, Lcom/google/common/k/e/a/j;->vJN:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/4 v8, 0x0

    invoke-interface {v3, v7, p2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    .line 72
    :cond_e
    if-nez v2, :cond_7

    .line 73
    const-string v3, "IpaResSanitizer"

    const-string v7, "IpaResult with invalid Url: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 74
    iget-object v10, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 75
    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 77
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 83
    :cond_10
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 85
    iget-object v3, p3, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->dJX:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 86
    :goto_8
    if-nez v2, :cond_12

    .line 87
    const-string v2, "App is not enabled"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 88
    goto/16 :goto_0

    .line 85
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 91
    :cond_12
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 92
    const/4 v3, 0x7

    if-ne v2, v3, :cond_13

    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-nez v2, :cond_13

    const/4 v2, 0x1

    .line 93
    :goto_9
    if-eqz v2, :cond_14

    .line 94
    const-string v2, "Invalid message result"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 95
    goto/16 :goto_0

    .line 92
    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    .line 98
    :cond_14
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 99
    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 100
    :goto_a
    if-eqz v2, :cond_16

    .line 101
    const-string v2, "Invalid contact result"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 102
    goto/16 :goto_0

    .line 99
    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    .line 105
    :cond_16
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 106
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 108
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->cQ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 111
    iget-object v3, v1, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 113
    const-string v2, "IpaResSanitizer"

    const-string v3, "Installed app icon is not available. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v3, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v2, 0x1

    .line 123
    :goto_b
    if-eqz v2, :cond_1b

    .line 124
    const-string v2, "Invalid installed app result"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 125
    goto/16 :goto_0

    .line 115
    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_19

    .line 116
    :cond_18
    const-string v2, "IpaResSanitizer"

    const-string v3, "Install app intent is invalid: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v3, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v2, 0x1

    goto :goto_b

    .line 118
    :cond_19
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->by(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 120
    const-string v3, "IpaResSanitizer"

    const-string v7, "package[%s] not installed."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v2, 0x1

    goto :goto_b

    .line 122
    :cond_1a
    const/4 v2, 0x0

    goto :goto_b

    .line 128
    :cond_1b
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 130
    const/16 v3, 0xc

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1d

    :cond_1c
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    .line 131
    :goto_c
    if-eqz v2, :cond_1e

    .line 132
    const-string v2, "Invalid email result"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 133
    goto/16 :goto_0

    .line 130
    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    .line 136
    :cond_1e
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 137
    const/16 v3, 0xe

    if-ne v2, v3, :cond_20

    .line 139
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 140
    const/16 v3, 0xa2

    if-ne v2, v3, :cond_1f

    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-nez v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    .line 141
    :goto_d
    if-eqz v2, :cond_21

    .line 142
    const-string v2, "Invalid email result"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 143
    goto/16 :goto_0

    .line 140
    :cond_20
    const/4 v2, 0x0

    goto :goto_d

    .line 146
    :cond_21
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 148
    const/16 v3, 0xc

    if-eq v2, v3, :cond_22

    const/4 v3, 0x7

    if-eq v2, v3, :cond_22

    const/4 v2, 0x1

    .line 149
    :goto_e
    if-eqz v2, :cond_23

    .line 150
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    .line 152
    :goto_f
    if-eqz v2, :cond_24

    .line 153
    const-string v2, "Invalid title result"

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    move v2, v4

    .line 154
    goto/16 :goto_0

    .line 148
    :cond_22
    const/4 v2, 0x0

    goto :goto_e

    .line 151
    :cond_23
    const/4 v2, 0x0

    goto :goto_f

    .line 156
    :cond_24
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 157
    const/4 v3, 0x2

    if-eq v2, v3, :cond_25

    .line 159
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 160
    const/16 v3, 0xa

    if-eq v2, v3, :cond_25

    .line 162
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 163
    const/16 v3, 0x20

    if-ne v2, v3, :cond_26

    .line 164
    :cond_25
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->k(Lcom/google/ab/j/a/a/a/a/p;)V

    .line 165
    :cond_26
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->a(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    move v2, v4

    .line 166
    goto/16 :goto_0

    .line 167
    :cond_27
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    return-object v0
.end method
