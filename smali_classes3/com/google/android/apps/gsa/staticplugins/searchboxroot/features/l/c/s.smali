.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mvs:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final mvu:Ljava/util/ArrayList;
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

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public mvt:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
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
    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/FixedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/Range;->getEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/FixedSuggestionGroupIdAssigner;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mvs:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ipa"

    aput-object v3, v1, v2

    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mvu:Ljava/util/ArrayList;

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method

.method private static b(Lcom/google/ai/j/a/a/a/a/o;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/o;->weq:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/o;->blg:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
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
.method final a(Lcom/google/ai/j/a/a/a/a/o;Lcom/google/ai/j/a/a/a/a/h;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;ILcom/google/android/apps/gsa/shared/m/a/j;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 14

    .prologue
    .line 22
    const-string v2, ""

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget v3, p1, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    iget-object v2, p1, Lcom/google/ai/j/a/a/a/a/o;->gIR:Ljava/lang/String;

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    iget-object v2, p1, Lcom/google/ai/j/a/a/a/a/o;->weq:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 35
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 36
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v4, :cond_3

    .line 37
    const-string v2, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8fc

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 45
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->aBR:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    const/4 v2, 0x0

    .line 166
    :goto_2
    return-object v2

    .line 25
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 38
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

    .line 42
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_2

    .line 48
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget v3, p1, Lcom/google/ai/j/a/a/a/a/o;->weu:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v4, p1, Lcom/google/ai/j/a/a/a/a/o;->weD:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_5

    aget v7, v4, v3

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 57
    :cond_5
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->ujm:Ljava/lang/String;

    .line 59
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v4, "text2"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "sourceIcon"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->b(Lcom/google/ai/j/a/a/a/a/o;)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget v3, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 65
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 66
    const-string v3, "intentPackage"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_6
    const-string v3, "sourcePackageName"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v2, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 70
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 71
    const-string v2, "apps"

    .line 72
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/x/e;->ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->bep()Lcom/google/common/collect/cr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 74
    if-eqz v2, :cond_10

    .line 75
    const-string v3, "intentPackage"

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "sourceLabelId"

    iget v2, v2, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    :cond_7
    :goto_4
    iget v2, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 84
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 86
    iget v2, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 87
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 89
    :cond_8
    iget-object v2, p1, Lcom/google/ai/j/a/a/a/a/o;->weo:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    const-string v2, "icon1"

    .line 92
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->weo:Ljava/lang/String;

    .line 93
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_9
    iget-object v2, p1, Lcom/google/ai/j/a/a/a/a/o;->bEp:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 97
    const-string v2, "intentGmailAccount"

    .line 98
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->bEp:Ljava/lang/String;

    .line 99
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_a
    iget v2, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 102
    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 104
    iget v2, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 105
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 106
    :cond_b
    const-string v2, "hasAuthorInTitle"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 108
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v2, :cond_d

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 109
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 110
    if-eqz v2, :cond_d

    .line 111
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/ai/j/a/a/a/a/o;->nH(Z)Lcom/google/ai/j/a/a/a/a/o;

    .line 112
    :cond_d
    const-string v2, "ipaResult"

    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 113
    if-eqz p2, :cond_e

    .line 114
    const-string v2, "ipaExperimentConfig"

    .line 115
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    .line 116
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 119
    :cond_e
    const/4 v2, 0x0

    .line 120
    const-string v8, ""

    .line 121
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 123
    iget v3, p1, Lcom/google/ai/j/a/a/a/a/o;->weu:I

    .line 124
    const/16 v4, 0xa7

    if-eq v3, v4, :cond_f

    .line 125
    const/4 v2, 0x1

    .line 127
    :cond_f
    iget-object v8, p1, Lcom/google/ai/j/a/a/a/a/o;->wey:Ljava/lang/String;

    move v11, v2

    .line 130
    :goto_5
    iget v2, p1, Lcom/google/ai/j/a/a/a/a/o;->weu:I

    .line 131
    const/16 v3, 0xa7

    if-ne v2, v3, :cond_11

    .line 132
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_AFTER_MEDIA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/Range;->getEnd()I

    move-result v2

    move v4, v2

    .line 141
    :goto_6
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 143
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->aBR:Ljava/lang/String;

    .line 146
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 148
    iget v5, p1, Lcom/google/ai/j/a/a/a/a/o;->aBG:I

    const/high16 v9, 0x10000

    and-int/2addr v5, v9

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    .line 149
    :goto_7
    if-eqz v5, :cond_14

    .line 151
    iget v5, p1, Lcom/google/ai/j/a/a/a/a/o;->nbW:I

    .line 162
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 164
    iget-wide v12, p1, Lcom/google/ai/j/a/a/a/a/o;->wev:D

    .line 165
    double-to-int v4, v12

    mul-int/lit16 v10, v4, 0x5dc

    move/from16 v4, p4

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    goto/16 :goto_2

    .line 77
    :cond_10
    const-string v2, "intentPackage"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->bep()Lcom/google/common/collect/cr;

    move-result-object v2

    const-string v3, "com.google.android.gms/apps"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 80
    if-eqz v2, :cond_7

    .line 81
    const-string v3, "sourceLabelId"

    iget v2, v2, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 133
    :cond_11
    iget-object v2, p1, Lcom/google/ai/j/a/a/a/a/o;->weN:Lcom/google/ai/j/a/a/a/a/c;

    if-nez v2, :cond_12

    .line 135
    iget-object v2, p1, Lcom/google/ai/j/a/a/a/a/o;->weq:Ljava/lang/String;

    .line 140
    :goto_9
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_6

    .line 137
    :cond_12
    iget-object v2, p1, Lcom/google/ai/j/a/a/a/a/o;->weN:Lcom/google/ai/j/a/a/a/a/c;

    .line 138
    iget-object v2, v2, Lcom/google/ai/j/a/a/a/a/c;->wdQ:Ljava/lang/String;

    goto :goto_9

    .line 148
    :cond_13
    const/4 v5, 0x0

    goto :goto_7

    .line 153
    :cond_14
    const/16 v5, 0x7d

    .line 154
    goto :goto_8

    .line 156
    :cond_15
    iget v5, p1, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 157
    packed-switch v5, :pswitch_data_0

    .line 160
    const/16 v5, 0x59

    goto :goto_8

    .line 158
    :pswitch_0
    const/16 v5, 0x55

    goto :goto_8

    .line 159
    :pswitch_1
    const/16 v5, 0x54

    goto :goto_8

    :cond_16
    move v11, v2

    goto :goto_5

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/apps/gsa/shared/m/a/j;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_0

    .line 20
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    if-eqz v2, :cond_3

    move v2, v1

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 18
    goto :goto_0

    :cond_3
    move v2, v0

    .line 20
    goto :goto_1
.end method

.method final bep()Lcom/google/common/collect/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mvt:Lcom/google/common/collect/cr;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->ajl()Lcom/google/common/collect/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mvt:Lcom/google/common/collect/cr;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/s;->mvt:Lcom/google/common/collect/cr;

    return-object v0
.end method
