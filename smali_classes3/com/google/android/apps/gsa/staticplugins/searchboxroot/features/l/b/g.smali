.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;"
    }
.end annotation


# static fields
.field public static final giE:I

.field public static final mtC:Ljava/util/regex/Pattern;

.field public static final muj:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gfM:Lcom/google/android/libraries/c/a;

.field public gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

.field public giH:I

.field public giI:I

.field public giJ:Z

.field public giK:Z

.field public final gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final lRy:Landroid/content/pm/PackageManager;

.field public final mpe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final muk:Ljava/lang/String;

.field public mul:Z

.field public mum:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v0, 0xad

    .line 370
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giE:I

    .line 371
    const-string v0, "internal.3p:DigitalDocument"

    const-string v1, "internal.3p:PresentationDigitalDocument"

    const-string v2, "internal.3p:SpreadsheetDigitalDocument"

    const-string v3, "internal.3p:TextDigitalDocument"

    const-string v4, "internal.3p:NoteDigitalDocument"

    .line 372
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->muj:Lcom/google/common/collect/dk;

    .line 373
    const-string v0, "content://com\\.android\\.contacts/contacts/lookup/([\\S]+)/.*"

    .line 374
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mtC:Ljava/util/regex/Pattern;

    .line 375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/libraries/c/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giE:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giH:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giE:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giI:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->muk:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->lRy:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->gfM:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mpe:Lc/a;

    .line 10
    return-void
.end method

.method private final G(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 310
    const-string v0, "android.resource://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "android.resource://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 309
    :cond_0
    return-object p2
.end method

.method private final aO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 325
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".implicit:"

    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 327
    goto :goto_0
.end method

.method private final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 329
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mtC:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mpe:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->lj(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/p;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 337
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc4b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 339
    const/4 v0, 0x0

    :goto_1
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    if-lez v1, :cond_3

    .line 340
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    aget-object v5, v5, v0

    .line 341
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    .line 343
    iget-object v6, v6, Lcom/google/ai/j/a/a/a/a/u;->gIR:Ljava/lang/String;

    .line 344
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    .line 346
    iget-object v6, v6, Lcom/google/ai/j/a/a/a/a/u;->gJY:Ljava/lang/String;

    .line 347
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 348
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    .line 349
    iget-object v6, v6, Lcom/google/ai/j/a/a/a/a/u;->gJY:Ljava/lang/String;

    .line 351
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    .line 352
    iget-object v5, v5, Lcom/google/ai/j/a/a/a/a/u;->gIR:Ljava/lang/String;

    .line 354
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    add-int/lit8 v1, v1, -0x1

    .line 357
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 358
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    const-string v0, "contactActionOrder"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 360
    const-string v0, "contactActionLatencyControl"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mul:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    const-string v0, "contactActions"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    const-string v0, "showActionButtons"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private final lk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x929

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/a;->fz(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchbox/root/b;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    .line 316
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/b;->gfL:I

    .line 317
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 318
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->lRy:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    .line 319
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 320
    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/a;->a(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    .line 322
    :cond_1
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->G(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/gms/appdatasearch/SearchResults;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/cr;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Lcom/google/android/gms/appdatasearch/SearchResults;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;)",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 31
    new-instance v16, Landroid/util/SparseArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 32
    if-eqz p2, :cond_38

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/appdatasearch/SearchResults;->bts()Lcom/google/android/gms/appdatasearch/o;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/appdatasearch/n;

    .line 34
    const-string v5, "text1"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 36
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->btv()Ljava/lang/String;

    move-result-object v19

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->btx()D

    move-result-wide v6

    const-wide v8, 0x4097700000000000L    # 1500.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v12, v6

    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_15

    .line 40
    new-instance v6, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 42
    invoke-static {}, Lcom/google/android/gms/common/util/l;->buN()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/SearchResults;->oWH:Landroid/os/Bundle;

    const-string v7, "USER_HANDLE_ARRAYS_KEY"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v7, v7, Lcom/google/android/gms/appdatasearch/SearchResults;->oWD:[I

    iget v8, v4, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget v7, v7, v8

    aget-object v5, v5, v7

    check-cast v5, Landroid/os/UserHandle;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "USER_HANDLE_KEY"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v8, ""

    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->btw()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9, v7}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/CorpusId;->oUf:Landroid/os/Bundle;

    const-string v7, "USER_HANDLE_KEY"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 45
    check-cast v5, Landroid/os/UserHandle;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    move-object v14, v6

    .line 47
    :goto_2
    const/4 v5, 0x0

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->muk:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/apps/gsa/search/core/x/e;->a(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/n;)Ljava/lang/String;

    move-result-object v8

    .line 49
    if-eqz p4, :cond_3b

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 50
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    move-object v6, v5

    .line 52
    :goto_3
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/gsa/shared/util/j;->gN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 53
    const/16 v7, 0x61

    .line 72
    :goto_4
    const-string v5, "suggest_query"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 73
    if-eqz v5, :cond_1f

    .line 74
    const/16 v5, 0x86

    move v13, v5

    .line 88
    :goto_5
    if-nez v7, :cond_23

    .line 89
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 90
    if-nez v5, :cond_1

    .line 91
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v9, "odws_blob_id"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    :cond_1
    :goto_6
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 99
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v10, "text2"

    .line 101
    const-string v8, "text2"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x61

    move/from16 v0, v21

    if-ne v7, v0, :cond_2

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v8

    .line 105
    :cond_2
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v8, :cond_3

    .line 108
    const-string v8, "enableOpenAppIcon"

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giK:Z

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    :cond_3
    const-string v8, "icon1ColorFilter"

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giH:I

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v8, "icon1HasBackground"

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    sparse-switch v7, :sswitch_data_0

    .line 157
    const-string v10, "icon1Id"

    .line 158
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v8, :cond_2c

    .line 159
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->fZO:I

    .line 161
    :goto_7
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    :goto_8
    const-string v8, "icon"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_4

    .line 167
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 168
    const-string v10, "android.resource"

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 169
    const/4 v8, 0x0

    :goto_9
    move-object v10, v8

    .line 172
    :cond_4
    const/4 v8, 0x0

    .line 173
    if-eqz v6, :cond_5

    .line 175
    iget-object v8, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->packageName:Ljava/lang/String;

    .line 176
    iget v0, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->iconId:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string v21, "sourceLabelId"

    iget v0, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    :cond_5
    const-string v21, "sourceIcon"

    .line 179
    if-eqz v10, :cond_6

    move-object v8, v10

    .line 180
    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v10, "intentAction"

    .line 182
    const-string v8, "intent_action"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 183
    if-nez v8, :cond_7

    if-eqz v6, :cond_7

    .line 184
    iget-object v8, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->oUY:Ljava/lang/String;

    .line 186
    :cond_7
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v8, "intent_data"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 189
    if-nez v8, :cond_8

    if-eqz v6, :cond_8

    .line 190
    iget-object v8, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->oUZ:Ljava/lang/String;

    .line 191
    :cond_8
    if-eqz v8, :cond_9

    .line 192
    const-string v10, "intent_data_id"

    invoke-virtual {v4, v10}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 193
    if-eqz v10, :cond_9

    .line 194
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v21, "/"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 197
    :cond_9
    const-string v10, "intentData"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v10, "intentExtraData"

    const-string v21, "intent_extra_data"

    .line 199
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 200
    move-object/from16 v0, v21

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v10, "intentPackage"

    move-object/from16 v0, v18

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v21, "intentClass"

    .line 203
    const-string v10, "intent_activity"

    invoke-virtual {v4, v10}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 204
    if-nez v10, :cond_3a

    if-eqz v6, :cond_3a

    .line 205
    iget-object v6, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->oVa:Ljava/lang/String;

    .line 206
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 207
    const/4 v6, 0x0

    .line 212
    :cond_a
    :goto_b
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v6, "icingUri"

    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v6, "icingCorpus"

    move-object/from16 v0, v19

    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v6, "sourcePackageName"

    move-object/from16 v0, v18

    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-eqz v5, :cond_b

    .line 217
    const-string v6, "icingCorpusVersion"

    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mum:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x55

    if-ne v7, v5, :cond_c

    if-eqz v8, :cond_c

    .line 219
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    :cond_c
    const/16 v5, 0xd8

    if-ne v13, v5, :cond_30

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd08

    .line 221
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->gfM:Lcom/google/android/libraries/c/a;

    .line 223
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 224
    const-string v5, "thing_proto"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/appdatasearch/n;->oS(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_10

    .line 226
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/z;->b(Lcom/google/android/gms/appdatasearch/n;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;

    move-result-object v4

    .line 227
    if-eqz v4, :cond_10

    .line 228
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 229
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, "dateReceived"

    aput-object v10, v6, v8

    const/4 v8, 0x1

    const-string v10, "dateSent"

    aput-object v10, v6, v8

    .line 230
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->A([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_d

    .line 232
    const-string v8, "rightGutterTimestamp"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 233
    :cond_d
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, "text"

    aput-object v10, v6, v8

    const/4 v8, 0x1

    const-string v10, "name"

    aput-object v10, v6, v8

    .line 234
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_e

    .line 236
    const-string v8, "text2"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_e
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muR:Lcom/google/common/collect/gg;

    const-string v6, "sender"

    .line 238
    invoke-interface {v4, v6}, Lcom/google/common/collect/gg;->bJ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static {v4, v6}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, "name"

    aput-object v10, v6, v8

    .line 242
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    const-string v6, "senderName"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_f
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 276
    :cond_10
    :goto_c
    const/16 v4, 0xd8

    if-ne v13, v4, :cond_39

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd08

    .line 277
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 278
    const-string v4, "senderName"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 280
    const-string v5, "senderName"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v10, v4

    .line 281
    :goto_d
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 282
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v5

    .line 283
    if-eqz v7, :cond_11

    const/16 v6, 0x23

    if-ne v7, v6, :cond_35

    .line 284
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-virtual {v6, v10, v5}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->bold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 286
    :goto_e
    const/4 v6, 0x3

    .line 287
    const/4 v8, -0x1

    if-ne v13, v8, :cond_36

    .line 288
    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    .line 291
    :goto_f
    const/4 v11, 0x1

    .line 293
    const-string v13, "suggest_query"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 294
    if-eqz v13, :cond_12

    .line 295
    const/4 v11, 0x0

    .line 296
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->aO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 297
    const/4 v11, 0x0

    .line 298
    :cond_13
    if-eqz v11, :cond_37

    .line 299
    invoke-static {v10, v9, v14}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getIntentBasedDedupeKey(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Ljava/lang/String;

    move-result-object v10

    .line 302
    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 303
    invoke-virtual {v4, v14}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setUserHandle(Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)V

    .line 304
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_14
    new-instance v5, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v7, ""

    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->btw()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :cond_15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->auv()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v5

    move-object v14, v5

    goto/16 :goto_2

    .line 55
    :cond_16
    const-string v5, "contacts_contact_id"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "contacts"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    .line 56
    :goto_11
    if-eqz v5, :cond_19

    .line 57
    const/16 v7, 0x55

    goto/16 :goto_4

    .line 55
    :cond_18
    const/4 v5, 0x0

    goto :goto_11

    .line 59
    :cond_19
    const-string v5, "applications_uri"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "apps"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    .line 60
    :goto_12
    if-eqz v5, :cond_1c

    .line 61
    const/16 v7, 0x54

    goto/16 :goto_4

    .line 59
    :cond_1b
    const/4 v5, 0x0

    goto :goto_12

    .line 63
    :cond_1c
    const-string v5, "suggest_query"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 64
    if-eqz v5, :cond_1d

    .line 65
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 66
    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->aO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 67
    const/16 v7, 0x23

    goto/16 :goto_4

    .line 68
    :cond_1e
    const/16 v7, 0x59

    goto/16 :goto_4

    .line 76
    :cond_1f
    const-string v5, "internal.3p:Message"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 77
    if-eqz v5, :cond_20

    .line 78
    const/16 v5, 0xd8

    move v13, v5

    goto/16 :goto_5

    .line 80
    :cond_20
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->muj:Lcom/google/common/collect/dk;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 81
    if-eqz v5, :cond_21

    .line 82
    const/16 v5, 0xda

    move v13, v5

    goto/16 :goto_5

    .line 83
    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->aO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 84
    const/16 v5, 0x88

    move v13, v5

    goto/16 :goto_5

    .line 85
    :cond_22
    const/4 v5, -0x1

    move v13, v5

    goto/16 :goto_5

    .line 94
    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 112
    :sswitch_0
    const-string v10, "icon1Id"

    .line 113
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v8, :cond_24

    .line 114
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->ggv:I

    .line 116
    :goto_13
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 115
    :cond_24
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->gaF:I

    goto :goto_13

    .line 118
    :sswitch_1
    const-string v10, "icon1Id"

    .line 119
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v8, :cond_25

    .line 120
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->ggv:I

    .line 122
    :goto_14
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 121
    :cond_25
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->fZk:I

    goto :goto_14

    .line 124
    :sswitch_2
    const-string v8, "icon1ColorFilter"

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giI:I

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v10, "icon1Id"

    .line 126
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v8, :cond_26

    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->gaA:I

    .line 127
    :goto_15
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 126
    :cond_26
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->fZs:I

    goto :goto_15

    .line 129
    :sswitch_3
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-nez v8, :cond_28

    .line 130
    const/4 v8, -0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_27
    :goto_16
    packed-switch v8, :pswitch_data_0

    .line 149
    :cond_28
    const-string v8, "icon1"

    const-string v10, "icon"

    .line 150
    invoke-virtual {v4, v10}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->aN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 130
    :sswitch_4
    const-string v10, "com.google.android.music"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v8, 0x0

    goto :goto_16

    :sswitch_5
    const-string v10, "com.google.android.videos"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v8, 0x1

    goto :goto_16

    :sswitch_6
    const-string v10, "com.google.android.apps.books"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v8, 0x2

    goto :goto_16

    .line 131
    :pswitch_0
    const-string v10, "icon1Id"

    .line 132
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v8, :cond_29

    .line 133
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->muF:I

    .line 135
    :goto_17
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 134
    :cond_29
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->muE:I

    goto :goto_17

    .line 137
    :pswitch_1
    const-string v10, "icon1Id"

    .line 138
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v8, :cond_2a

    .line 139
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->muF:I

    .line 141
    :goto_18
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 140
    :cond_2a
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->muC:I

    goto :goto_18

    .line 143
    :pswitch_2
    const-string v10, "icon1Id"

    .line 144
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v8, :cond_2b

    .line 145
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->muF:I

    .line 147
    :goto_19
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 146
    :cond_2b
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->fZI:I

    goto :goto_19

    .line 153
    :sswitch_7
    const-string v8, "icon1"

    const-string v10, "icon"

    .line 154
    invoke-virtual {v4, v10}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->aN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 160
    :cond_2c
    sget v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/o;->muD:I

    goto/16 :goto_7

    .line 170
    :cond_2d
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    .line 208
    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 209
    const-string v22, "."

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 210
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_2f

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :cond_2f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 247
    :cond_30
    const/16 v5, 0xda

    if-ne v13, v5, :cond_10

    .line 248
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->gfM:Lcom/google/android/libraries/c/a;

    .line 249
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 250
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 251
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/z;->b(Lcom/google/android/gms/appdatasearch/n;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;

    move-result-object v6

    .line 252
    if-eqz v6, :cond_10

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->btu()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v8, v22, v24

    if-eqz v8, :cond_34

    .line 254
    const-string v8, "rightGutterTimestamp"

    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->btu()J

    move-result-wide v22

    .line 256
    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 261
    :cond_31
    :goto_1a
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muR:Lcom/google/common/collect/gg;

    const-string v8, "author"

    .line 262
    invoke-interface {v4, v8}, Lcom/google/common/collect/gg;->bJ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 263
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static {v4, v8}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v21, "name"

    aput-object v21, v8, v10

    const/4 v10, 0x1

    const-string v21, "email"

    aput-object v21, v8, v10

    .line 266
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    if-eqz v4, :cond_32

    .line 268
    const-string v8, "text2"

    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_32
    const-string v4, "intentPackage"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "com.google.android.apps.docs"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 270
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, "image"

    aput-object v10, v4, v8

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    if-eqz v4, :cond_33

    .line 272
    const-string v6, "sourceIcon"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_33
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_c

    .line 257
    :cond_34
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->btt()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v8, v22, v24

    if-eqz v8, :cond_31

    .line 258
    const-string v8, "rightGutterTimestamp"

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->btt()J

    move-result-wide v22

    .line 260
    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    :cond_35
    move-object v5, v10

    .line 285
    goto/16 :goto_e

    .line 289
    :cond_36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v8

    goto/16 :goto_f

    .line 300
    :cond_37
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    .line 306
    :cond_38
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-direct {v4, v15}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    return-object v4

    :cond_39
    move-object v10, v11

    goto/16 :goto_d

    :cond_3a
    move-object v6, v10

    goto/16 :goto_a

    :cond_3b
    move-object v6, v5

    goto/16 :goto_3

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23 -> :sswitch_1
        0x54 -> :sswitch_7
        0x55 -> :sswitch_7
        0x59 -> :sswitch_3
        0x61 -> :sswitch_2
    .end sparse-switch

    .line 130
    :sswitch_data_1
    .sparse-switch
        -0x103ab6c2 -> :sswitch_4
        0x178f835f -> :sswitch_5
        0x4aa868b5 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public resetSearchboxSession()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x939

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mul:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x938

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mul:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->mum:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8a5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giK:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giJ:Z

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x639

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giH:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x64c

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giI:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :cond_1
    :goto_2
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giE:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giH:I

    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giE:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->giI:I

    goto :goto_2
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 364
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 365
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 367
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 368
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/g;->ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 369
    return-void
.end method
