.class public Lcom/google/android/apps/gsa/staticplugins/actions/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

.field public final iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final iOD:Z

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/g;

    invoke-direct {v0, p2, p1, p5}, Lcom/google/android/apps/gsa/search/shared/actions/g;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->iOD:Z

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;[Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 210
    array-length v1, p2

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p2, v0

    .line 211
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 212
    const/4 v6, 0x1

    invoke-virtual {v5, v4, p3, v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 215
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v5

    .line 216
    if-eqz v5, :cond_0

    .line 217
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 221
    invoke-interface {p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v7, v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/ad/a/a/dz;Ljava/lang/Exception;)V

    .line 223
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object p1

    .line 236
    :cond_1
    :goto_1
    return-object p1

    .line 225
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 228
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 229
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 230
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_3
    if-ne v0, v1, :cond_5

    .line 232
    const/4 v0, 0x0

    :goto_3
    move-object v1, v0

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 236
    new-instance p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-direct {p1, v5, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/ee;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    iget-object v0, p2, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v1, p2, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    .line 168
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v1

    iget-object v2, p2, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    .line 176
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/ad/a/a/dz;Ljava/lang/Exception;)V

    .line 177
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->d(Ljava/util/List;Ljava/lang/String;)Lcom/google/ad/a/a/hy;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->a(Lcom/google/ad/a/a/hy;Z)Z

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->a(Lcom/google/ad/a/a/hy;Z)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 144
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/google/ad/a/a/ee;->vBC:Lcom/google/protobuf/a/h;

    .line 147
    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ee;

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/ee;)Ljava/lang/String;

    move-result-object v3

    .line 150
    if-nez v3, :cond_1

    .line 151
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 156
    iget v4, v0, Lcom/google/ad/a/a/ee;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 157
    :cond_2
    if-eqz v1, :cond_3

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    iget v0, v0, Lcom/google/ad/a/a/ee;->uSy:I

    .line 160
    if-ge v1, v0, :cond_3

    .line 161
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static bn(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/hy;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    .line 247
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 249
    sget-object v4, Lcom/google/ad/a/a/hw;->vIJ:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v4}, Lcom/google/ad/a/a/hy;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 250
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/google/ad/a/a/fo;)Lcom/google/ad/a/a/hy;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lcom/google/ad/a/a/hy;

    invoke-direct {v0}, Lcom/google/ad/a/a/hy;-><init>()V

    .line 238
    sget-object v1, Lcom/google/ad/a/a/hx;->vIL:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/ad/a/a/hx;

    invoke-direct {v2}, Lcom/google/ad/a/a/hx;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/ad/a/a/hy;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 240
    iget v1, p0, Lcom/google/ad/a/a/fo;->lXd:I

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/hy;->Ez(I)Lcom/google/ad/a/a/hy;

    .line 242
    return-object v0
.end method

.method private static c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;
    .locals 1

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fo;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    goto :goto_0
.end method

.method public static d(Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->c(Lcom/google/ad/a/a/fo;)Lcom/google/ad/a/a/hy;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ad/a/a/hy;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V

    return-object v1
.end method


# virtual methods
.method public final a([Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ad/a/a/fo;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/ad/a/a/fo;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, [Lcom/google/ad/a/a/fo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/fo;

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/c/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/c/c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    array-length v8, v0

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v8, :cond_a

    aget-object v1, v0, v6

    .line 68
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    iget v4, v1, Lcom/google/ad/a/a/fo;->vDP:I

    .line 71
    if-gt v4, v5, :cond_a

    .line 72
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

    move-result v4

    if-nez v4, :cond_9

    .line 74
    if-nez v2, :cond_1

    .line 75
    if-nez p3, :cond_3

    .line 77
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeE()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    iget v4, v1, Lcom/google/ad/a/a/fo;->vDP:I

    .line 88
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeI()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeJ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :goto_2
    return-object v0

    .line 80
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p3}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->d(Ljava/util/List;Ljava/lang/String;)Lcom/google/ad/a/a/hy;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    move-object v2, v1

    move-object v3, v4

    .line 83
    goto :goto_1

    :cond_4
    move v4, v5

    .line 90
    :cond_5
    if-nez p3, :cond_7

    if-eqz v3, :cond_7

    .line 91
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeE()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/hy;

    .line 97
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v9, :cond_8

    .line 99
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move v1, v5

    .line 101
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v1

    goto/16 :goto_0

    .line 102
    :cond_a
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 103
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V

    .line 104
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :cond_c
    move v1, v4

    goto :goto_4
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/go;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p2, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    .line 10
    const-string v1, "No execute execution info"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->adf()Ljava/lang/String;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    move-object v3, v1

    move v1, v0

    .line 24
    :goto_0
    iget-object v0, p2, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    .line 25
    invoke-virtual {p0, v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a([Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 26
    if-nez v3, :cond_5

    .line 27
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 28
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Z)Ljava/lang/String;

    move-result-object v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeG()Z

    move-result v1

    .line 31
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeI()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p2, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    invoke-virtual {p0, v0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a([Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    move v4, v1

    .line 33
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ad/a/a/fo;

    .line 34
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    .line 37
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->a(Lcom/google/ad/a/a/hy;Z)Z

    .line 39
    :cond_1
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/actions/c/b;

    invoke-direct {v7, p1, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/c/b;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;)V

    .line 40
    if-nez v3, :cond_3

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 45
    :goto_2
    iget-object v3, p2, Lcom/google/ad/a/a/go;->vGa:[Lcom/google/ad/a/a/fo;

    .line 46
    invoke-virtual {p0, v3, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a([Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/ad/a/a/fo;

    .line 47
    iget-object v4, p2, Lcom/google/ad/a/a/go;->vGb:Lcom/google/ad/a/a/fq;

    .line 48
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;

    move-result-object v4

    .line 49
    invoke-virtual {p0, v4, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a([Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/ad/a/a/fo;

    .line 50
    iget-object v5, p2, Lcom/google/ad/a/a/go;->vEo:Lcom/google/ad/a/a/fq;

    .line 51
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;

    move-result-object v5

    .line 52
    invoke-virtual {p0, v5, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a([Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/ad/a/a/fo;

    .line 53
    iget-object v6, p2, Lcom/google/ad/a/a/go;->vGc:Lcom/google/ad/a/a/fq;

    .line 54
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;

    move-result-object v6

    .line 55
    invoke-virtual {p0, v6, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a([Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/ad/a/a/fo;

    .line 56
    iget-object v8, p2, Lcom/google/ad/a/a/go;->vEp:Lcom/google/ad/a/a/fq;

    .line 57
    invoke-static {v8}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->c(Lcom/google/ad/a/a/fq;)[Lcom/google/ad/a/a/fo;

    move-result-object v8

    .line 58
    invoke-virtual {p0, v8, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a([Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/ad/a/a/fo;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;)V

    return-object v0

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeG()Z

    move-result v0

    move-object v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v2

    move v4, v1

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    move v4, v1

    goto/16 :goto_1

    :cond_6
    move v1, v0

    move-object v3, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p2, Lcom/google/ad/a/a/fo;->vDR:[Lcom/google/ad/a/a/bd;

    .line 109
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->ah(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/ee;->vBC:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/google/ad/a/a/fb;->vCr:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    sget-object v0, Lcom/google/ad/a/a/fb;->vCr:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fb;

    move-object v6, v0

    .line 120
    :goto_1
    iget-boolean v0, v6, Lcom/google/ad/a/a/fb;->vCA:Z

    .line 121
    if-eqz v0, :cond_5

    .line 122
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->d(Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    sget-object v0, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fb;

    move-object v6, v0

    goto :goto_1

    .line 118
    :cond_4
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_5
    iget-boolean v0, v6, Lcom/google/ad/a/a/fb;->vCx:Z

    .line 125
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->iOD:Z

    if-nez v0, :cond_6

    .line 126
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-virtual {v0, v6, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/g;->a(Lcom/google/ad/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 130
    iget-boolean v0, v6, Lcom/google/ad/a/a/fb;->vCy:Z

    .line 131
    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->mContext:Landroid/content/Context;

    .line 133
    invoke-static {v0, v4, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 139
    :goto_2
    iget-object v1, v6, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 140
    iget-object v1, v6, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;[Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->mContext:Landroid/content/Context;

    .line 136
    iget-boolean v1, v6, Lcom/google/ad/a/a/fb;->vCF:Z

    .line 137
    const-string v3, ""

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/Intent;

    aput-object v4, v5, v2

    move-object v4, p2

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;ZZLjava/lang/String;Lcom/google/ad/a/a/fo;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_2

    .line 142
    :cond_8
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ad/a/a/go;->vGk:Lcom/google/ad/a/a/fc;

    .line 182
    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v2

    .line 183
    if-eqz v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    if-eqz v1, :cond_3

    .line 186
    iget-object v4, v1, Lcom/google/ad/a/a/fc;->vCI:[Ljava/lang/String;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v1, v4, v2

    .line 187
    invoke-static {p2, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 190
    :cond_3
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 193
    invoke-virtual {p2, v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->a(Lcom/google/ad/a/a/hy;Z)Z

    .line 195
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
