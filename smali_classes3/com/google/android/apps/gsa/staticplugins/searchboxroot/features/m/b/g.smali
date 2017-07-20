.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;
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
.field public static final gZX:I

.field public static final nxV:Ljava/util/regex/Pattern;

.field public static final nyI:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dAt:Lcom/google/android/libraries/c/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public gYz:Lcom/google/android/apps/gsa/searchbox/root/a;

.field public final haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public haa:I

.field public hab:I

.field public hac:Z

.field public had:Z

.field public final iFK:Landroid/content/pm/PackageManager;

.field public final ntB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nyJ:Ljava/lang/String;

.field public nyK:Z

.field public nyL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v0, 0xad

    .line 382
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gZX:I

    .line 383
    const-string v0, "internal.3p:DigitalDocument"

    const-string v1, "internal.3p:PresentationDigitalDocument"

    const-string v2, "internal.3p:SpreadsheetDigitalDocument"

    const-string v3, "internal.3p:TextDigitalDocument"

    const-string v4, "internal.3p:NoteDigitalDocument"

    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyI:Lcom/google/common/collect/eb;

    .line 385
    const-string v0, "content://com\\.android\\.contacts/contacts/lookup/([\\S]+)/.*"

    .line 386
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nxV:Ljava/util/regex/Pattern;

    .line 387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/libraries/c/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gZX:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->haa:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gZX:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hab:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyJ:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->iFK:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dAt:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ntB:Lb/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 11
    return-void
.end method

.method private final J(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
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

.method private final aZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
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

    .line 316
    :cond_0
    return-object p2
.end method

.method private final ba(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 333
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".implicit:"

    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    .line 335
    goto :goto_0
.end method

.method private final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 337
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nxV:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ntB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nb(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/r;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc4b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 347
    const/4 v0, 0x0

    :goto_1
    iget-object v6, v3, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v6, v6

    if-ge v0, v6, :cond_3

    if-lez v1, :cond_3

    .line 348
    iget-object v6, v3, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    aget-object v6, v6, v0

    .line 349
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/n/a/s;->hBg:Lcom/google/ad/j/a/a/a/a/v;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/n/a/s;->hBg:Lcom/google/ad/j/a/a/a/a/v;

    .line 351
    iget-object v7, v7, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 352
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/n/a/s;->hBg:Lcom/google/ad/j/a/a/a/a/v;

    .line 354
    iget-object v7, v7, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 355
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 356
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/n/a/s;->hBg:Lcom/google/ad/j/a/a/a/a/v;

    .line 357
    iget-object v7, v7, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 359
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/n/a/s;->hBg:Lcom/google/ad/j/a/a/a/a/v;

    .line 360
    iget-object v6, v6, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 362
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    add-int/lit8 v1, v1, -0x1

    .line 365
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 367
    const-string v0, "contactActionOrder"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 368
    const-string v0, "contactActionLatencyControl"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyK:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    const-string v0, "contactActions"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    const-string v0, "showActionButtons"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ntB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    const-string v1, "contactRanking"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ntB:Lb/a;

    .line 373
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 374
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private final ne(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x929

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gYz:Lcom/google/android/apps/gsa/searchbox/root/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/a;->gV(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchbox/root/b;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 323
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/b;->gXg:I

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 325
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->iFK:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    .line 326
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 327
    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gYz:Lcom/google/android/apps/gsa/searchbox/root/a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/a;->a(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    .line 329
    :cond_1
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->J(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final nf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 332
    const-string v0, "contacts_contact_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/gms/appdatasearch/SearchResults;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/dh;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Lcom/google/android/gms/appdatasearch/SearchResults;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;)",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 32
    new-instance v17, Landroid/util/SparseArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseArray;-><init>()V

    .line 33
    if-eqz p2, :cond_39

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCt()Lcom/google/android/gms/appdatasearch/o;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/appdatasearch/n;

    .line 35
    const-string v5, "text1"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->GL()Ljava/lang/String;

    move-result-object v20

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->GM()D

    move-result-wide v6

    const-wide v8, 0x4097700000000000L    # 1500.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v12, v6

    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_16

    .line 41
    new-instance v6, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/util/m;->bDO()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v4, Lcom/google/android/gms/appdatasearch/n;->qqW:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/SearchResults;->qqP:Landroid/os/Bundle;

    const-string v7, "USER_HANDLE_ARRAYS_KEY"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/appdatasearch/n;->qqW:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v7, v7, Lcom/google/android/gms/appdatasearch/SearchResults;->qqL:[I

    iget v8, v4, Lcom/google/android/gms/appdatasearch/n;->qqV:I

    aget v7, v7, v8

    aget-object v5, v5, v7

    check-cast v5, Landroid/os/UserHandle;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "USER_HANDLE_KEY"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v8, ""

    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->bCu()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9, v7}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/CorpusId;->qon:Landroid/os/Bundle;

    const-string v7, "USER_HANDLE_KEY"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 46
    check-cast v5, Landroid/os/UserHandle;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    move-object v14, v6

    .line 48
    :goto_2
    const/4 v5, 0x0

    .line 49
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyJ:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/apps/gsa/search/core/w/e;->a(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/n;)Ljava/lang/String;

    move-result-object v8

    .line 50
    if-eqz p4, :cond_3b

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 51
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    move-object v6, v5

    .line 53
    :goto_3
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/gsa/shared/util/j;->io(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 54
    const/16 v7, 0x61

    .line 71
    :goto_4
    const-string v5, "suggest_query"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 72
    if-eqz v5, :cond_1e

    .line 73
    const/16 v5, 0x86

    move v15, v5

    .line 89
    :goto_5
    if-nez v7, :cond_23

    .line 90
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    if-nez v5, :cond_1

    .line 92
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v9, "odws_blob_id"

    const-string v11, ""

    invoke-interface {v5, v9, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v13, v5

    .line 98
    :goto_6
    const/16 v5, 0x55

    if-ne v5, v7, :cond_24

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 99
    invoke-virtual {v9, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 100
    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    .line 105
    :goto_7
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v8, "text2"

    .line 107
    const-string v5, "text2"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x61

    move/from16 v0, v21

    if-ne v7, v0, :cond_2

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 111
    :cond_2
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v5, :cond_3

    .line 114
    const-string v5, "enableOpenAppIcon"

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->had:Z

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    :cond_3
    const-string v5, "icon1ColorFilter"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->haa:I

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v5, "icon1HasBackground"

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    sparse-switch v7, :sswitch_data_0

    .line 163
    const-string v8, "icon1Id"

    .line 164
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v5, :cond_2d

    .line 165
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gRD:I

    .line 167
    :goto_8
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    :goto_9
    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_4

    .line 173
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 174
    const-string v8, "android.resource"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 175
    const/4 v5, 0x0

    :goto_a
    move-object v8, v5

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    if-eqz v6, :cond_5

    .line 181
    iget-object v5, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->packageName:Ljava/lang/String;

    .line 182
    iget v0, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->iconId:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 183
    const-string v21, "sourceLabelId"

    iget v0, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    :cond_5
    const-string v21, "sourceIcon"

    .line 185
    if-eqz v8, :cond_6

    move-object v5, v8

    .line 186
    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v8, "intentAction"

    .line 188
    const-string v5, "intent_action"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    if-nez v5, :cond_7

    if-eqz v6, :cond_7

    .line 190
    iget-object v5, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpg:Ljava/lang/String;

    .line 192
    :cond_7
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v5, "intent_data"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    if-nez v5, :cond_8

    if-eqz v6, :cond_8

    .line 196
    iget-object v5, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qph:Ljava/lang/String;

    .line 197
    :cond_8
    if-eqz v5, :cond_9

    .line 198
    const-string v8, "intent_data_id"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "/"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    :cond_9
    const-string v8, "intentData"

    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v8, "intentExtraData"

    const-string v21, "intent_extra_data"

    .line 205
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 206
    move-object/from16 v0, v21

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v8, "intentPackage"

    move-object/from16 v0, v19

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v21, "intentClass"

    .line 209
    const-string v8, "intent_activity"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210
    if-nez v8, :cond_3a

    if-eqz v6, :cond_3a

    .line 211
    iget-object v6, v6, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpi:Ljava/lang/String;

    .line 212
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 213
    const/4 v6, 0x0

    .line 218
    :cond_a
    :goto_c
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v6, "icingUri"

    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v6, "icingCorpus"

    move-object/from16 v0, v20

    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v6, "sourcePackageName"

    move-object/from16 v0, v19

    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    if-eqz v13, :cond_b

    .line 223
    const-string v6, "icingCorpusVersion"

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyL:Z

    if-eqz v6, :cond_c

    const/16 v6, 0x55

    if-ne v7, v6, :cond_c

    if-eqz v5, :cond_c

    .line 225
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    :cond_c
    const/16 v5, 0xd8

    if-ne v15, v5, :cond_31

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd08

    .line 227
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dAt:Lcom/google/android/libraries/c/a;

    .line 229
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 230
    const-string v5, "thing_proto"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/appdatasearch/n;->cn(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 231
    if-eqz v5, :cond_10

    .line 232
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/z;->b(Lcom/google/android/gms/appdatasearch/n;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_10

    .line 234
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 235
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v13, "dateReceived"

    aput-object v13, v6, v8

    const/4 v8, 0x1

    const-string v13, "dateSent"

    aput-object v13, v6, v8

    .line 236
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->D([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 237
    if-eqz v6, :cond_d

    .line 238
    const-string v8, "rightGutterTimestamp"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 239
    :cond_d
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v13, "text"

    aput-object v13, v6, v8

    const/4 v8, 0x1

    const-string v13, "name"

    aput-object v13, v6, v8

    .line 240
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    if-eqz v6, :cond_e

    .line 242
    const-string v8, "text2"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_e
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzs:Lcom/google/common/collect/ii;

    const-string v6, "sender"

    .line 244
    invoke-interface {v4, v6}, Lcom/google/common/collect/ii;->ci(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {v4, v6}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v13, "name"

    aput-object v13, v6, v8

    .line 248
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_f

    .line 250
    const-string v6, "senderName"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_f
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 283
    :cond_10
    :goto_d
    const/16 v4, 0xd8

    if-ne v15, v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd08

    .line 284
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 285
    const-string v4, "senderName"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 287
    const-string v5, "senderName"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v10, v4

    .line 288
    :cond_11
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 289
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v5

    .line 290
    if-eqz v7, :cond_12

    const/16 v6, 0x23

    if-ne v7, v6, :cond_36

    .line 291
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-virtual {v6, v10, v5}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->bold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 293
    :goto_e
    const/4 v6, 0x3

    .line 294
    const/4 v8, -0x1

    if-ne v15, v8, :cond_37

    .line 295
    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    .line 298
    :goto_f
    const/4 v13, 0x1

    .line 300
    const-string v15, "suggest_query"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 301
    if-eqz v15, :cond_13

    .line 302
    const/4 v13, 0x0

    .line 303
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ba(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 304
    const/4 v13, 0x0

    .line 305
    :cond_14
    if-eqz v13, :cond_38

    .line 306
    invoke-static {v10, v9, v14}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getIntentBasedDedupeKey(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Ljava/lang/String;

    move-result-object v10

    .line 309
    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 310
    invoke-virtual {v4, v14}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setUserHandle(Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)V

    .line 311
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_15
    new-instance v5, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v7, ""

    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->bCu()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayI()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v5

    move-object v14, v5

    goto/16 :goto_2

    .line 55
    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 56
    const/16 v7, 0x55

    goto/16 :goto_4

    .line 58
    :cond_18
    const-string v5, "applications_uri"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "apps"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v5, 0x1

    .line 59
    :goto_11
    if-eqz v5, :cond_1b

    .line 60
    const/16 v7, 0x54

    goto/16 :goto_4

    .line 58
    :cond_1a
    const/4 v5, 0x0

    goto :goto_11

    .line 62
    :cond_1b
    const-string v5, "suggest_query"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 63
    if-eqz v5, :cond_1c

    .line 64
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 65
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ba(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 66
    const/16 v7, 0x23

    goto/16 :goto_4

    .line 67
    :cond_1d
    const/16 v7, 0x59

    goto/16 :goto_4

    .line 75
    :cond_1e
    const-string v5, "internal.3p:Message"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 76
    if-eqz v5, :cond_1f

    .line 77
    const/16 v5, 0xd8

    move v15, v5

    goto/16 :goto_5

    .line 79
    :cond_1f
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyI:Lcom/google/common/collect/eb;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 80
    if-eqz v5, :cond_20

    .line 81
    const/16 v5, 0xda

    move v15, v5

    goto/16 :goto_5

    .line 82
    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ba(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 83
    const/16 v5, 0x88

    move v15, v5

    goto/16 :goto_5

    .line 84
    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    invoke-virtual {v9, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 85
    const/16 v5, 0xe6

    move v15, v5

    goto/16 :goto_5

    .line 86
    :cond_22
    const/4 v5, -0x1

    move v15, v5

    goto/16 :goto_5

    .line 95
    :cond_23
    const/4 v5, 0x0

    move-object v13, v5

    goto/16 :goto_6

    .line 101
    :cond_24
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    goto/16 :goto_7

    .line 118
    :sswitch_0
    const-string v8, "icon1Id"

    .line 119
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v5, :cond_25

    .line 120
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gXQ:I

    .line 122
    :goto_12
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 121
    :cond_25
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gSu:I

    goto :goto_12

    .line 124
    :sswitch_1
    const-string v8, "icon1Id"

    .line 125
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v5, :cond_26

    .line 126
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gXQ:I

    .line 128
    :goto_13
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 127
    :cond_26
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gQZ:I

    goto :goto_13

    .line 130
    :sswitch_2
    const-string v5, "icon1ColorFilter"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hab:I

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v8, "icon1Id"

    .line 132
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v5, :cond_27

    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gSp:I

    .line 133
    :goto_14
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 132
    :cond_27
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gRh:I

    goto :goto_14

    .line 135
    :sswitch_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-nez v5, :cond_29

    .line 136
    const/4 v5, -0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_28
    :goto_15
    packed-switch v5, :pswitch_data_0

    .line 155
    :cond_29
    const-string v5, "icon1"

    const-string v8, "icon"

    .line 156
    invoke-virtual {v4, v8}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->aZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 136
    :sswitch_4
    const-string v8, "com.google.android.music"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v5, 0x0

    goto :goto_15

    :sswitch_5
    const-string v8, "com.google.android.videos"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v5, 0x1

    goto :goto_15

    :sswitch_6
    const-string v8, "com.google.android.apps.books"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v5, 0x2

    goto :goto_15

    .line 137
    :pswitch_0
    const-string v8, "icon1Id"

    .line 138
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v5, :cond_2a

    .line 139
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nzg:I

    .line 141
    :goto_16
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 140
    :cond_2a
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nzf:I

    goto :goto_16

    .line 143
    :pswitch_1
    const-string v8, "icon1Id"

    .line 144
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v5, :cond_2b

    .line 145
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nzg:I

    .line 147
    :goto_17
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 146
    :cond_2b
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nzd:I

    goto :goto_17

    .line 149
    :pswitch_2
    const-string v8, "icon1Id"

    .line 150
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v5, :cond_2c

    .line 151
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nzg:I

    .line 153
    :goto_18
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 152
    :cond_2c
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gRx:I

    goto :goto_18

    .line 159
    :sswitch_7
    const-string v5, "icon1"

    const-string v8, "icon"

    .line 160
    invoke-virtual {v4, v8}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->aZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 166
    :cond_2d
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nze:I

    goto/16 :goto_8

    .line 176
    :cond_2e
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->ne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    .line 214
    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 215
    const-string v22, "."

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 216
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_30

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_30
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 253
    :cond_31
    const/16 v5, 0xda

    if-ne v15, v5, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd0f

    .line 254
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 255
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dAt:Lcom/google/android/libraries/c/a;

    .line 256
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 257
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 258
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/z;->b(Lcom/google/android/gms/appdatasearch/n;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_10

    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->GO()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v8, v22, v24

    if-eqz v8, :cond_35

    .line 261
    const-string v8, "rightGutterTimestamp"

    .line 262
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->GO()J

    move-result-wide v22

    .line 263
    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 268
    :cond_32
    :goto_19
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzs:Lcom/google/common/collect/ii;

    const-string v8, "author"

    .line 269
    invoke-interface {v4, v8}, Lcom/google/common/collect/ii;->ci(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_33

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static {v4, v8}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v21, "name"

    aput-object v21, v8, v13

    const/4 v13, 0x1

    const-string v21, "email"

    aput-object v21, v8, v13

    .line 273
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    if-eqz v4, :cond_33

    .line 275
    const-string v8, "text2"

    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_33
    const-string v4, "intentPackage"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "com.google.android.apps.docs"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 277
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v13, "image"

    aput-object v13, v4, v8

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_34

    .line 279
    const-string v6, "sourceIcon"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_34
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_d

    .line 264
    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->GN()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v8, v22, v24

    if-eqz v8, :cond_32

    .line 265
    const-string v8, "rightGutterTimestamp"

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/n;->GN()J

    move-result-wide v22

    .line 267
    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_19

    :cond_36
    move-object v5, v10

    .line 292
    goto/16 :goto_e

    .line 296
    :cond_37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v8

    goto/16 :goto_f

    .line 307
    :cond_38
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    .line 313
    :cond_39
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    return-object v4

    :cond_3a
    move-object v6, v8

    goto/16 :goto_b

    :cond_3b
    move-object v6, v5

    goto/16 :goto_3

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23 -> :sswitch_1
        0x54 -> :sswitch_7
        0x55 -> :sswitch_7
        0x59 -> :sswitch_3
        0x61 -> :sswitch_2
    .end sparse-switch

    .line 136
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
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x939

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyK:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x938

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyK:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nyL:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8a5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->had:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hac:Z

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x639

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->haa:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x64c

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hab:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_1
    :goto_2
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gZX:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->haa:I

    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gZX:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hab:I

    goto :goto_2
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 376
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 377
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 379
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->gYz:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 380
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->gYz:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 381
    return-void
.end method
