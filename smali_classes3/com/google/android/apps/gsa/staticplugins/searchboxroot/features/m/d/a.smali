.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# static fields
.field public static final hgr:I


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hgu:I

.field public hgw:Z

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xad

    .line 140
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgr:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgu:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/l/d;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string v0, "sb.r.ZpContactParser"

    const-string v1, "No contact apps for profile %s."

    new-array v2, v8, [Ljava/lang/Object;

    .line 111
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 112
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 120
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 123
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 126
    :cond_2
    const-string v4, "sb.r.ZpContactParser"

    const-string v5, "Contact app %s does not have intent uri or app icon set"

    new-array v6, v8, [Ljava/lang/Object;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 129
    aput-object v0, v6, v7

    .line 130
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    const-string v0, "contactActionOrder"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    const-string v0, "contactActions"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    const-string v0, "showActionButtons"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/shared/l/i;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 14
    new-instance v10, Lcom/google/common/collect/db;

    invoke-direct {v10}, Lcom/google/common/collect/db;-><init>()V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/l/i;->hGi:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v10}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    .line 73
    :goto_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/l/i;->hGi:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v8

    .line 23
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/l/i;->hGi:Lcom/google/aa/bw;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/l/d;

    .line 26
    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe27

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 45
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v3, "ipaServingContact"

    .line 47
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/l/d;->toByteArray()[B

    move-result-object v4

    .line 48
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    const-string v3, "intentUri"

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "intentData"

    .line 51
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "intentAction"

    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "intentPackage"

    .line 57
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->a(Lcom/google/android/apps/gsa/shared/l/d;Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/16 v2, 0xb

    const/16 v3, 0x55

    .line 64
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object v4, p1

    check-cast v4, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 65
    const/16 v4, 0xe6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v4

    .line 68
    :goto_3
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 69
    invoke-static {v6}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 70
    invoke-virtual {v10, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 72
    goto/16 :goto_1

    .line 33
    :cond_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    goto/16 :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "sb.r.ZpContactParser"

    const-string v3, "Error parsing main intent uri: %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 66
    :cond_4
    sget-object v4, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->NO_SUBTYPES:Ljava/util/List;

    goto :goto_3

    .line 73
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v10}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/ab/j/a/a/a/a/u;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 81
    :cond_0
    const-string v0, "sb.r.ZpContactParser"

    const-string v2, "No contact apps for profile %s."

    new-array v3, v10, [Ljava/lang/Object;

    .line 82
    iget-object v4, p1, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 83
    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v4, p1, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 89
    iget-object v7, v6, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 92
    iget-object v8, v6, Lcom/google/ab/j/a/a/a/a/v;->hGb:Ljava/lang/String;

    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 95
    :cond_3
    const-string v7, "sb.r.ZpContactParser"

    const-string v8, "Contact app %s does not have intent uri or app icon set"

    new-array v9, v10, [Ljava/lang/Object;

    .line 96
    iget-object v6, v6, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 97
    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    const-string v0, "contactActionOrder"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    const-string v0, "contactActions"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    const-string v0, "showActionButtons"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "icon1ColorFilter"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgu:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v0, "icon1HasBackground"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgw:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "icon1"

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "android.resource://android/drawable/ic_contact_picture"

    .line 78
    :cond_0
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public resetSearchboxSession()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgw:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgw:Z

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x639

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgu:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hgu:I

    goto :goto_0
.end method
