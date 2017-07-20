.class public Lcom/google/android/apps/gsa/plugins/ipa/n/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 5

    .prologue
    .line 203
    const-string v0, "IpaResSanitizer"

    const-string v1, "Filter IpaResult (%s). App: %s, Result: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 204
    iget-object v4, p2, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 205
    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method private static cz(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string v2, "IpaResSanitizer"

    const-string v3, "Failed to create intent from URI: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final n(Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 184
    .line 185
    iget v0, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 186
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 191
    iget-object v6, v5, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 193
    iget-object v6, v5, Lcom/google/ad/j/a/a/a/a/v;->hzT:Ljava/lang/String;

    .line 194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 195
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_2
    const-string v6, "IpaResSanitizer"

    const-string v7, "Contact app icon or title is not available for <%s>"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 197
    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 198
    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 200
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/v;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/v;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/ah;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/v;)Lcom/google/android/apps/gsa/plugins/ipa/b/ah;
    .locals 9

    .prologue
    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 15
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 17
    const/16 v2, 0xaa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xe0

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_0

    const/16 v2, 0xba

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xdd

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->a(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->bP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 27
    :goto_2
    if-nez v1, :cond_5

    .line 28
    const-string v1, "App is not installed"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto :goto_0

    .line 26
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 32
    :cond_5
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 33
    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 35
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 36
    const-string/jumbo v2, "www.google.com/url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 39
    const-string/jumbo v2, "www.google.com/amp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 42
    const-string v2, "ad.doubleclick.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    :cond_6
    const/4 v1, 0x0

    .line 88
    :cond_7
    :goto_3
    if-nez v1, :cond_11

    .line 89
    const-string v1, "Intent is not valid"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto :goto_0

    .line 45
    :cond_8
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 46
    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    .line 48
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 49
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_9

    .line 50
    const-string v1, "IpaResSanitizer"

    const-string v2, "Hit the random number to check the packageManager"

    .line 51
    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x1

    .line 54
    :goto_4
    if-eqz v1, :cond_10

    .line 56
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->cz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_a

    const/4 v1, 0x1

    .line 59
    :goto_5
    if-eqz v1, :cond_f

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 61
    :goto_6
    if-nez v1, :cond_f

    .line 62
    new-instance v5, Lcom/google/common/l/e/a/j;

    invoke-direct {v5}, Lcom/google/common/l/e/a/j;-><init>()V

    .line 63
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/common/l/e/a/j;->Em(I)Lcom/google/common/l/e/a/j;

    .line 64
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 65
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_7
    if-nez v2, :cond_e

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 58
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 60
    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 66
    :cond_c
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 68
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 70
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 71
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    goto :goto_7

    .line 74
    :cond_d
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 79
    :cond_e
    iget v6, v5, Lcom/google/common/l/e/a/j;->aEl:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcom/google/common/l/e/a/j;->aEl:I

    .line 80
    iput-object v2, v5, Lcom/google/common/l/e/a/j;->vzs:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    const/4 v6, 0x0

    invoke-interface {v2, v5, p2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->a(Lcom/google/common/l/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V

    .line 82
    :cond_f
    if-nez v1, :cond_7

    .line 83
    const-string v2, "IpaResSanitizer"

    const-string v5, "IpaResult with invalid Url: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 84
    iget-object v8, v0, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 85
    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 87
    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 93
    :cond_11
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 95
    iget-object v2, p3, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->dFF:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 96
    :goto_8
    if-nez v1, :cond_13

    .line 97
    const-string v1, "App is not enabled"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto/16 :goto_0

    .line 95
    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    .line 101
    :cond_13
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 102
    const/4 v2, 0x7

    if-ne v1, v2, :cond_14

    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 103
    :goto_9
    if-eqz v1, :cond_15

    .line 104
    const-string v1, "Invalid message result"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto/16 :goto_0

    .line 102
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 108
    :cond_15
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 109
    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 110
    :goto_a
    if-eqz v1, :cond_17

    .line 111
    const-string v1, "Invalid contact result"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto/16 :goto_0

    .line 109
    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    .line 115
    :cond_17
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 116
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 118
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->cz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 121
    :cond_18
    const-string v1, "IpaResSanitizer"

    const-string v2, "Install app intent is invalid: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v1, 0x1

    .line 136
    :goto_b
    if-eqz v1, :cond_1d

    .line 137
    const-string v1, "Invalid installed app result"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto/16 :goto_0

    .line 124
    :cond_19
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 126
    const-string v1, "IpaResSanitizer"

    const-string v2, "Installed app icon is not available. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v1, 0x1

    goto :goto_b

    .line 128
    :cond_1a
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ag;->p(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v2

    .line 129
    if-nez v2, :cond_1b

    .line 130
    const-string v2, "IpaResSanitizer"

    const-string v5, "Installed app with invalid component data: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const/4 v1, 0x1

    goto :goto_b

    .line 132
    :cond_1b
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 133
    const-string v1, "IpaResSanitizer"

    const-string v5, "package[%s] not installed."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v1, 0x1

    goto :goto_b

    .line 135
    :cond_1c
    const/4 v1, 0x0

    goto :goto_b

    .line 141
    :cond_1d
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 143
    const/16 v2, 0xc

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1f

    :cond_1e
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 144
    :goto_c
    if-eqz v1, :cond_20

    .line 145
    const-string v1, "Invalid email result"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto/16 :goto_0

    .line 143
    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    .line 149
    :cond_20
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 150
    const/16 v2, 0xe

    if-ne v1, v2, :cond_22

    .line 152
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 153
    const/16 v2, 0xa2

    if-ne v1, v2, :cond_21

    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-nez v1, :cond_22

    :cond_21
    const/4 v1, 0x1

    .line 154
    :goto_d
    if-eqz v1, :cond_23

    .line 155
    const-string v1, "Invalid email result"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto/16 :goto_0

    .line 153
    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    .line 159
    :cond_23
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 161
    const/16 v2, 0xc

    if-eq v1, v2, :cond_26

    const/4 v2, 0x7

    if-eq v1, v2, :cond_26

    const/4 v1, 0x1

    .line 162
    :goto_e
    if-eqz v1, :cond_24

    .line 163
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 166
    :cond_24
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_25
    const/4 v1, 0x1

    .line 168
    :goto_f
    if-eqz v1, :cond_28

    .line 169
    const-string v1, "Invalid title or App ID result"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto/16 :goto_0

    .line 161
    :cond_26
    const/4 v1, 0x0

    goto :goto_e

    .line 167
    :cond_27
    const/4 v1, 0x0

    goto :goto_f

    .line 172
    :cond_28
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 173
    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    .line 175
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 176
    const/16 v2, 0xa

    if-eq v1, v2, :cond_29

    .line 178
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 179
    const/16 v2, 0x20

    if-ne v1, v2, :cond_2a

    .line 180
    :cond_29
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->n(Lcom/google/ad/j/a/a/a/a/p;)V

    .line 181
    :cond_2a
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->a(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    goto/16 :goto_0

    .line 183
    :cond_2b
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v0

    return-object v0
.end method
