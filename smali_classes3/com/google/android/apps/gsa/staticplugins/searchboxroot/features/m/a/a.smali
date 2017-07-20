.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;


# static fields
.field public static final nya:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final mTO:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final nyb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->nya:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->nyb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 5
    return-void
.end method

.method private static a(Landroid/database/Cursor;IJ)J
    .locals 2

    .prologue
    .line 124
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 128
    :goto_0
    return-wide p2

    .line 126
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 70
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 71
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v0, "text2"

    invoke-static {p1, p4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->b(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "text2Url"

    const-string v3, "suggest_text_2_url"

    .line 74
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "icon1"

    .line 77
    invoke-static {p1, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->b(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    const-string v4, "android.resource://"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "sourceIcon"

    .line 85
    invoke-virtual {p2}, Landroid/content/pm/ProviderInfo;->getIconResource()I

    move-result v3

    .line 86
    const-string v4, "android.resource://"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "sourcePackageName"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "intentAction"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "intentData"

    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "intentExtraData"

    .line 92
    const-string v3, "suggest_intent_extra_data"

    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "suggest_last_access_hint"

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 95
    const-string v3, "lastAccessTime"

    const-wide/16 v4, 0x0

    .line 96
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->a(Landroid/database/Cursor;IJ)J

    move-result-wide v4

    .line 97
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    if-eqz p3, :cond_2

    .line 99
    invoke-virtual {p3}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 100
    const-string v1, "intentPackage"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "intentClass"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "contentProviderClientName"

    .line 103
    invoke-virtual {p3}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 106
    const-string v1, "sourceLabelId"

    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    return-object v2

    .line 80
    :cond_1
    if-nez v0, :cond_0

    .line 81
    const-string v0, ""

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "sb.r.CPResPars"

    const-string v3, "Unable to get activity info."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "intentPackage"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "intentClass"

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 114
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->b(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 129
    const-string v1, "text2Url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "intentData"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->nyb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 136
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->dW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Ljava/lang/Integer;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 23

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    .line 69
    :goto_0
    return-object v2

    .line 9
    :cond_0
    const-string v2, "suggest_text_1"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    .line 10
    const-string v2, "suggest_text_2"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 11
    const-string v2, "suggest_icon_1"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 12
    const-string v2, "suggest_intent_data"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    .line 13
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v22

    .line 14
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v18

    .line 15
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v22

    if-ge v0, v1, :cond_10

    .line 16
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->b(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v15

    .line 19
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->b(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 20
    if-nez v9, :cond_1

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v9

    .line 22
    :cond_1
    if-eqz v9, :cond_2

    .line 23
    const-string v2, "suggest_intent_data_id"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 29
    :cond_2
    const-string v2, "suggest_intent_action"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    if-eqz v8, :cond_7

    .line 34
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    const-string v2, "content://applications/applications/com.google.android.googlequicksearchbox/com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 39
    :goto_3
    if-nez v2, :cond_6

    .line 40
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/j;->io(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 42
    const/16 v11, 0x61

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->a(Landroid/database/Cursor;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 53
    const/16 v2, 0x61

    if-eq v11, v2, :cond_3

    const/16 v2, 0x56

    if-ne v11, v2, :cond_4

    .line 54
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v13}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->i(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    :cond_4
    const/16 v2, 0x55

    if-ne v11, v2, :cond_5

    .line 56
    const-string v2, "android.provider.Contacts.SEARCH_SUGGESTION_CLICKED"

    const-string v3, "intentAction"

    .line 57
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 59
    :goto_5
    if-nez v2, :cond_6

    .line 60
    :cond_5
    new-instance v8, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/4 v10, 0x2

    sget-object v12, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v15

    move-object/from16 v15, p4

    invoke-direct/range {v8 .. v17}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_6
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto/16 :goto_1

    .line 32
    :cond_7
    if-nez p3, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 38
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 43
    :cond_a
    const-string v4, "com.android.browser"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 44
    const/16 v11, 0x56

    goto :goto_4

    .line 45
    :cond_b
    const-string v4, "com.android.contacts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    const/16 v11, 0x55

    goto :goto_4

    .line 47
    :cond_c
    const-string v3, "applications_uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "applications"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 48
    :cond_d
    const/16 v11, 0x54

    goto/16 :goto_4

    .line 49
    :cond_e
    const/16 v11, 0x59

    goto/16 :goto_4

    .line 58
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 62
    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 63
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/a;->nya:Ljava/util/Comparator;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v5, v2, -0x1

    move-object/from16 v2, v18

    .line 65
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v6, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setScore(I)V

    goto :goto_6

    .line 68
    :cond_11
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    goto/16 :goto_0
.end method
