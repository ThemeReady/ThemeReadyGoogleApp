.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nzP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nzN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;

.field public nzO:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ipa"

    aput-object v3, v1, v2

    .line 164
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nzP:Ljava/util/ArrayList;

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nzN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;

    .line 6
    return-void
.end method

.method private static m(Lcom/google/ad/j/a/a/a/a/p;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "sb.r.IpaResPar"

    const-string v3, "Error while parsing intentUri: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/ad/j/a/a/a/a/i;IILcom/google/android/apps/gsa/shared/n/a/k;I)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 14

    .prologue
    .line 18
    const-string v2, ""

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget v3, p1, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 31
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 32
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v4, :cond_3

    .line 33
    const-string v2, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8fc

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    const/4 v2, 0x0

    .line 159
    :goto_2
    return-object v2

    .line 21
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 34
    :cond_3
    :try_start_1
    const-string v4, "android.resource://"

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_2

    .line 44
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget v3, p1, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_5

    aget v7, v4, v3

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 53
    :cond_5
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->wla:Ljava/lang/String;

    .line 55
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v4, "text2"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v3, "sourceIcon"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->m(Lcom/google/ad/j/a/a/a/a/p;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget v3, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 61
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 62
    const-string v3, "intentPackage"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_6
    const-string v3, "sourcePackageName"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v2, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 66
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 67
    const-string v2, "apps"

    .line 68
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/w/e;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->bkC()Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 70
    if-eqz v2, :cond_11

    .line 71
    const-string v3, "intentPackage"

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v3, "sourceLabelId"

    iget v2, v2, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_7
    :goto_4
    iget v2, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 80
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 82
    iget v2, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 83
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 85
    :cond_8
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydP:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 87
    const-string v2, "icon1"

    .line 88
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->ydP:Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_9
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->bGv:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 93
    const-string v2, "intentGmailAccount"

    .line 94
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->bGv:Ljava/lang/String;

    .line 95
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_a
    iget v2, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 98
    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 100
    iget v2, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 101
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 102
    :cond_b
    const-string v2, "hasAuthorInTitle"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 104
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-eqz v2, :cond_d

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 105
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 106
    if-eqz v2, :cond_d

    .line 107
    const/4 v2, 0x1

    .line 108
    iget v3, p1, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, p1, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    .line 109
    iput-boolean v2, p1, Lcom/google/ad/j/a/a/a/a/p;->yeb:Z

    .line 110
    :cond_d
    const-string v2, "ipaResult"

    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 111
    if-eqz p2, :cond_e

    .line 112
    const-string v2, "ipaExperimentConfig"

    .line 113
    invoke-static/range {p2 .. p2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v3

    .line 114
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 117
    :cond_e
    const/4 v2, 0x0

    .line 118
    const-string v8, ""

    .line 119
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 121
    iget v3, p1, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 122
    const/16 v4, 0xa7

    if-eq v3, v4, :cond_f

    .line 123
    const/4 v2, 0x1

    .line 125
    :cond_f
    iget-object v8, p1, Lcom/google/ad/j/a/a/a/a/p;->yea:Ljava/lang/String;

    move v11, v2

    .line 127
    :goto_5
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 129
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 134
    iget v4, p1, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 135
    :goto_6
    if-eqz v4, :cond_13

    .line 137
    iget v5, p1, Lcom/google/ad/j/a/a/a/a/p;->ogG:I

    .line 148
    :goto_7
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 150
    iget-wide v12, p1, Lcom/google/ad/j/a/a/a/a/p;->ydX:D

    .line 151
    double-to-int v4, v12

    mul-int/lit16 v10, v4, 0x5dc

    move/from16 v4, p4

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 154
    iget v3, p1, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 155
    const/16 v4, 0xa7

    if-ne v3, v4, :cond_10

    .line 156
    const p6, 0x7fffffff

    .line 158
    :cond_10
    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    goto/16 :goto_2

    .line 73
    :cond_11
    const-string v2, "intentPackage"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->bkC()Lcom/google/common/collect/dh;

    move-result-object v2

    const-string v3, "com.google.android.gms/apps"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 76
    if-eqz v2, :cond_7

    .line 77
    const-string v3, "sourceLabelId"

    iget v2, v2, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 134
    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    .line 139
    :cond_13
    const/16 v5, 0x7d

    .line 140
    goto :goto_7

    .line 142
    :cond_14
    iget v4, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 143
    packed-switch v4, :pswitch_data_0

    .line 146
    const/16 v5, 0x59

    goto :goto_7

    .line 144
    :pswitch_0
    const/16 v5, 0x55

    goto :goto_7

    .line 145
    :pswitch_1
    const/16 v5, 0x54

    goto :goto_7

    :cond_15
    move v11, v2

    goto :goto_5

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final bkC()Lcom/google/common/collect/dh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nzO:Lcom/google/common/collect/dh;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->ant()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nzO:Lcom/google/common/collect/dh;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nzO:Lcom/google/common/collect/dh;

    return-object v0
.end method
