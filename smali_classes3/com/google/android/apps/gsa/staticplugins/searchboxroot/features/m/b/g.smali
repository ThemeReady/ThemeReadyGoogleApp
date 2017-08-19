.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# static fields
.field public static final hgr:I

.field public static final nHW:Ljava/util/regex/Pattern;

.field public static final nIJ:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final dCW:Landroid/content/pm/PackageManager;

.field public dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public heU:Lcom/google/android/apps/gsa/searchbox/root/a;

.field public final hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public hgu:I

.field public hgv:I

.field public hgw:Z

.field public hgx:Z

.field public final nDH:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nIK:Ljava/lang/String;

.field public nIL:Z

.field public nIM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v0, 0xad

    .line 446
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgr:I

    .line 447
    const-string v0, "internal.3p:DigitalDocument"

    const-string v1, "internal.3p:PresentationDigitalDocument"

    const-string v2, "internal.3p:SpreadsheetDigitalDocument"

    const-string v3, "internal.3p:TextDigitalDocument"

    const-string v4, "internal.3p:NoteDigitalDocument"

    .line 448
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIJ:Lcom/google/common/collect/ImmutableSet;

    .line 449
    const-string v0, "content://com\\.android\\.contacts/contacts/lookup/([\\S]+)/.*"

    .line 450
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nHW:Ljava/util/regex/Pattern;

    .line 451
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgu:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgv:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIK:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dCW:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dwa:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nDH:Ldagger/Lazy;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 11
    return-void
.end method

.method private final H(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 342
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

.method private final be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
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

    .line 341
    :cond_0
    return-object p2
.end method

.method private final bf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".implicit:"

    .line 359
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    .line 360
    goto :goto_0
.end method

.method private final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 361
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 362
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nHW:Ljava/util/regex/Pattern;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 366
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nDH:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/q;

    move-result-object v6

    .line 367
    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 369
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 370
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc4b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 372
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    if-lez v2, :cond_7

    .line 373
    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/l/a/q;->hHP:[Lcom/google/android/apps/gsa/shared/l/a/r;

    aget-object v9, v3, v1

    .line 374
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    if-eqz v3, :cond_4

    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    .line 376
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->hGb:Ljava/lang/String;

    .line 377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    .line 379
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 381
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    .line 382
    iget-object v10, v3, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 384
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    .line 385
    iget-object v11, v3, Lcom/google/ab/j/a/a/a/a/v;->hGb:Ljava/lang/String;

    .line 388
    iget-object v12, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hHY:Ljava/lang/String;

    .line 390
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 409
    const-string v4, "3p"

    .line 410
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    .line 411
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->hGa:Ljava/lang/String;

    .line 413
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 414
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 416
    const-string v13, "contactActionIcon"

    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v11, "contactActionType"

    invoke-virtual {v12, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v4, "contactActionData"

    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    if-eqz v3, :cond_3

    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 421
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    .line 422
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 423
    const-string v3, "contactActionTypeSublabel"

    iget-object v4, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hIb:Lcom/google/ab/j/a/a/a/a/v;

    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 425
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    .line 426
    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_3
    invoke-virtual {v7, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    add-int/lit8 v2, v2, -0x1

    .line 429
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 392
    :sswitch_0
    const-string v13, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const-string v13, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 394
    :pswitch_0
    iget-object v4, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->hHZ:Ljava/lang/String;

    .line 396
    const-string v12, "VOICE_CALL"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 397
    const-string v3, "call"

    .line 401
    :cond_5
    :goto_4
    iget-object v4, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->dLX:Ljava/lang/String;

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    .line 403
    goto :goto_3

    .line 398
    :cond_6
    const-string v12, "SMS"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 399
    const-string v3, "text"

    goto :goto_4

    .line 404
    :pswitch_1
    const-string v4, "email"

    .line 406
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/l/a/r;->dLY:Ljava/lang/String;

    goto :goto_3

    .line 430
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 431
    const-string v1, "contactActionOrder"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    const-string v1, "contactActionLatencyControl"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIL:Z

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    const-string v1, "contactActions"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    const-string v1, "showActionButtons"

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nDH:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    const-string v2, "contactRanking"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nDH:Ldagger/Lazy;

    .line 437
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 438
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 392
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_1
        0x28c7a9f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final nJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x929

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->heU:Lcom/google/android/apps/gsa/searchbox/root/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/a;->hh(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchbox/root/b;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 348
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/b;->hdv:I

    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    .line 350
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dCW:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    .line 351
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 352
    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->heU:Lcom/google/android/apps/gsa/searchbox/root/a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/a;->a(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    .line 354
    :cond_1
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->H(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final nK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 357
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
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/libraries/gcoreclient/c/r;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/dh;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 26
    .param p2    # Lcom/google/android/libraries/gcoreclient/c/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/dh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 32
    new-instance v17, Landroid/util/SparseArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseArray;-><init>()V

    .line 33
    if-eqz p2, :cond_3c

    .line 34
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/gcoreclient/c/r;->bVa()Lcom/google/android/libraries/gcoreclient/c/t;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/c/s;

    .line 35
    const-string v5, "text1"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 38
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v20

    .line 41
    const-string v5, "suggest_query"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 42
    if-eqz v5, :cond_13

    .line 43
    const/16 v5, 0x86

    move v15, v5

    .line 62
    :goto_1
    const/16 v5, 0xda

    if-ne v15, v5, :cond_1

    .line 63
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->GT()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 64
    :cond_1
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->GR()D

    move-result-wide v6

    const-wide v8, 0x4097700000000000L    # 1500.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v12, v6

    .line 65
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_19

    .line 66
    new-instance v6, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->bCT()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    move-object v14, v6

    .line 68
    :goto_2
    const/4 v5, 0x0

    .line 69
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIK:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/apps/gsa/search/core/v/e;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/s;)Ljava/lang/String;

    move-result-object v8

    .line 70
    if-eqz p4, :cond_3e

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 71
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/c/f;

    move-object v6, v5

    .line 73
    :goto_3
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/gsa/shared/util/j;->iP(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 74
    const/16 v7, 0x61

    .line 90
    :goto_4
    if-nez v7, :cond_21

    .line 91
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 92
    if-nez v5, :cond_2

    .line 93
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v9, "odws_blob_id"

    const-string v11, ""

    invoke-interface {v5, v9, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v13, v5

    .line 99
    :goto_5
    const/16 v5, 0x55

    if-ne v5, v7, :cond_22

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 100
    invoke-virtual {v9, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 101
    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    .line 106
    :goto_6
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v8, "text2"

    .line 108
    const-string v5, "text2"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_3

    const/16 v21, 0x61

    move/from16 v0, v21

    if-ne v7, v0, :cond_3

    .line 110
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 112
    :cond_3
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v5, :cond_4

    .line 115
    const-string v5, "enableOpenAppIcon"

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgx:Z

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    :cond_4
    const-string v5, "icon1ColorFilter"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgu:I

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v5, "icon1HasBackground"

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    sparse-switch v7, :sswitch_data_0

    .line 166
    const-string v8, "icon1Id"

    .line 167
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v5, :cond_2b

    .line 168
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gXJ:I

    .line 170
    :goto_7
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    :goto_8
    const-string v5, "icon"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_5

    .line 176
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 177
    const-string v8, "android.resource"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 178
    const/4 v5, 0x0

    :goto_9
    move-object v8, v5

    .line 181
    :cond_5
    const/4 v5, 0x0

    .line 182
    if-eqz v6, :cond_6

    .line 183
    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/c/f;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/c/f;->bUQ()I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 184
    const-string v21, "sourceLabelId"

    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/c/f;->bUP()I

    move-result v22

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    :cond_6
    const-string v21, "sourceIcon"

    .line 186
    if-eqz v8, :cond_7

    move-object v5, v8

    .line 187
    :cond_7
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v8, "intentAction"

    .line 189
    const-string v5, "intent_action"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    if-nez v5, :cond_8

    if-eqz v6, :cond_8

    .line 191
    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/c/f;->bUR()Ljava/lang/String;

    move-result-object v5

    .line 193
    :cond_8
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v5, "intent_data"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    if-nez v5, :cond_9

    if-eqz v6, :cond_9

    .line 197
    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/c/f;->bUS()Ljava/lang/String;

    move-result-object v5

    .line 198
    :cond_9
    if-eqz v5, :cond_a

    .line 199
    const-string v8, "intent_data_id"

    invoke-interface {v4, v8}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
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

    .line 204
    :cond_a
    const-string v8, "intentData"

    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v8, "intentExtraData"

    const-string v21, "intent_extra_data"

    .line 206
    move-object/from16 v0, v21

    invoke-interface {v4, v0}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 207
    move-object/from16 v0, v21

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v8, "intentPackage"

    move-object/from16 v0, v19

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v21, "intentClass"

    .line 210
    const-string v8, "intent_activity"

    invoke-interface {v4, v8}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 211
    if-nez v8, :cond_3d

    if-eqz v6, :cond_3d

    .line 212
    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/c/f;->bUT()Ljava/lang/String;

    move-result-object v6

    .line 213
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 214
    const/4 v6, 0x0

    .line 219
    :cond_b
    :goto_b
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v6, "icingUri"

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v6, "icingCorpus"

    move-object/from16 v0, v20

    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v6, "sourcePackageName"

    move-object/from16 v0, v19

    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-eqz v13, :cond_c

    .line 224
    const-string v6, "icingCorpusVersion"

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIM:Z

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    if-ne v7, v6, :cond_d

    if-eqz v5, :cond_d

    .line 226
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    :cond_d
    sparse-switch v15, :sswitch_data_1

    .line 308
    :cond_e
    :goto_c
    const/16 v4, 0xd8

    if-ne v15, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd08

    .line 309
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 310
    const-string v4, "senderName"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 312
    const-string v5, "senderName"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v10, v4

    .line 313
    :cond_f
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 314
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v5

    .line 315
    if-eqz v7, :cond_10

    const/16 v6, 0x23

    if-ne v7, v6, :cond_39

    .line 316
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-virtual {v6, v10, v5}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->bold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 318
    :goto_d
    const/4 v6, 0x3

    .line 319
    const/4 v8, -0x1

    if-ne v15, v8, :cond_3a

    .line 320
    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    .line 323
    :goto_e
    const/4 v13, 0x1

    .line 325
    const-string v15, "suggest_query"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 326
    if-eqz v15, :cond_11

    .line 327
    const/4 v13, 0x0

    .line 328
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->bf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 329
    const/4 v13, 0x0

    .line 330
    :cond_12
    if-eqz v13, :cond_3b

    .line 331
    invoke-static {v10, v9, v14}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getIntentBasedDedupeKey(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Ljava/lang/String;

    move-result-object v10

    .line 334
    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 335
    invoke-virtual {v4, v14}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setUserHandle(Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)V

    .line 336
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_13
    const-string v5, "internal.3p:Message"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 46
    if-eqz v5, :cond_14

    .line 47
    const/16 v5, 0xd8

    move v15, v5

    goto/16 :goto_1

    .line 49
    :cond_14
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIJ:Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 50
    if-eqz v5, :cond_15

    .line 51
    const/16 v5, 0xda

    move v15, v5

    goto/16 :goto_1

    .line 52
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->bf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 53
    const/16 v5, 0x88

    move v15, v5

    goto/16 :goto_1

    .line 54
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 55
    const/16 v5, 0xe6

    move v15, v5

    goto/16 :goto_1

    .line 57
    :cond_17
    const-string v5, "internal.3p:VideoObject"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 58
    if-eqz v5, :cond_18

    .line 59
    const/16 v5, 0xeb

    move v15, v5

    goto/16 :goto_1

    .line 60
    :cond_18
    const/4 v5, -0x1

    move v15, v5

    goto/16 :goto_1

    .line 67
    :cond_19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v5

    move-object v14, v5

    goto/16 :goto_2

    .line 75
    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 76
    const/16 v7, 0x55

    goto/16 :goto_4

    .line 78
    :cond_1b
    const-string v5, "applications_uri"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "apps"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    .line 79
    :goto_10
    if-eqz v5, :cond_1e

    .line 80
    const/16 v7, 0x54

    goto/16 :goto_4

    .line 78
    :cond_1d
    const/4 v5, 0x0

    goto :goto_10

    .line 82
    :cond_1e
    const-string v5, "suggest_query"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 83
    if-eqz v5, :cond_1f

    .line 84
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 85
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->bf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 86
    const/16 v7, 0x23

    goto/16 :goto_4

    .line 87
    :cond_20
    const/16 v7, 0x59

    goto/16 :goto_4

    .line 96
    :cond_21
    const/4 v5, 0x0

    move-object v13, v5

    goto/16 :goto_5

    .line 102
    :cond_22
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    goto/16 :goto_6

    .line 119
    :sswitch_0
    const-string v8, "icon1Id"

    .line 120
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v5, :cond_23

    .line 121
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->hee:I

    .line 123
    :goto_11
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 122
    :cond_23
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gYA:I

    goto :goto_11

    .line 125
    :sswitch_1
    const-string v8, "icon1Id"

    .line 126
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v5, :cond_24

    .line 127
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->hee:I

    .line 129
    :goto_12
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 128
    :cond_24
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gXf:I

    goto :goto_12

    .line 131
    :sswitch_2
    const-string v5, "icon1ColorFilter"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgv:I

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v8, "icon1Id"

    .line 133
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v5, :cond_25

    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gYv:I

    .line 134
    :goto_13
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 133
    :cond_25
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gXn:I

    goto :goto_13

    .line 136
    :sswitch_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-nez v5, :cond_27

    .line 137
    const/4 v5, -0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    :cond_26
    :goto_14
    packed-switch v5, :pswitch_data_0

    .line 156
    :cond_27
    const-string v5, "icon1"

    const-string v8, "icon"

    .line 157
    invoke-interface {v4, v8}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 137
    :sswitch_4
    const-string v8, "com.google.android.music"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v5, 0x0

    goto :goto_14

    :sswitch_5
    const-string v8, "com.google.android.videos"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v5, 0x1

    goto :goto_14

    :sswitch_6
    const-string v8, "com.google.android.apps.books"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v5, 0x2

    goto :goto_14

    .line 138
    :pswitch_0
    const-string v8, "icon1Id"

    .line 139
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v5, :cond_28

    .line 140
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nJi:I

    .line 142
    :goto_15
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 141
    :cond_28
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nJh:I

    goto :goto_15

    .line 144
    :pswitch_1
    const-string v8, "icon1Id"

    .line 145
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v5, :cond_29

    .line 146
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nJi:I

    .line 148
    :goto_16
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 147
    :cond_29
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nJf:I

    goto :goto_16

    .line 150
    :pswitch_2
    const-string v8, "icon1Id"

    .line 151
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v5, :cond_2a

    .line 152
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nJi:I

    .line 154
    :goto_17
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 153
    :cond_2a
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->gXD:I

    goto :goto_17

    .line 161
    :sswitch_7
    const-string v5, "icon1"

    const-string v8, "icon"

    .line 162
    invoke-interface {v4, v8}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 169
    :cond_2b
    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/o;->nJg:I

    goto/16 :goto_7

    .line 179
    :cond_2c
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    .line 215
    :cond_2d
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 216
    const-string v22, "."

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 217
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_2e

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :cond_2e
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 228
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd08

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dwa:Lcom/google/android/libraries/c/a;

    .line 230
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 231
    const-string v5, "thing_proto"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gcoreclient/c/s;->cA(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 232
    if-eqz v5, :cond_e

    .line 233
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/z;->d(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 236
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v13, "dateReceived"

    aput-object v13, v6, v8

    const/4 v8, 0x1

    const-string v13, "dateSent"

    aput-object v13, v6, v8

    .line 237
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->i([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 238
    if-eqz v6, :cond_2f

    .line 239
    const-string v8, "rightGutterTimestamp"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 240
    :cond_2f
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v13, "text"

    aput-object v13, v6, v8

    const/4 v8, 0x1

    const-string v13, "name"

    aput-object v13, v6, v8

    .line 241
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    if-eqz v6, :cond_30

    .line 243
    const-string v8, "text2"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_30
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nJu:Lcom/google/common/collect/ii;

    const-string v6, "sender"

    .line 245
    invoke-interface {v4, v6}, Lcom/google/common/collect/ii;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 246
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v4, v6}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v13, "name"

    aput-object v13, v6, v8

    .line 249
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    if-eqz v4, :cond_31

    .line 251
    const-string v6, "senderName"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_31
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_c

    .line 254
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd0f

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 255
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dwa:Lcom/google/android/libraries/c/a;

    .line 256
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 257
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 258
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/z;->d(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_e

    .line 260
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->GT()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v8, v22, v24

    if-eqz v8, :cond_35

    .line 261
    const-string v8, "rightGutterTimestamp"

    .line 262
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->GT()J

    move-result-wide v22

    .line 263
    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 268
    :cond_32
    :goto_18
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nJu:Lcom/google/common/collect/ii;

    const-string v8, "author"

    .line 269
    invoke-interface {v4, v8}, Lcom/google/common/collect/ii;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_33

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static {v4, v8}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

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

    goto/16 :goto_c

    .line 264
    :cond_35
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->GS()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v8, v22, v24

    if-eqz v8, :cond_32

    .line 265
    const-string v8, "rightGutterTimestamp"

    .line 266
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/s;->GS()J

    move-result-wide v22

    .line 267
    move-wide/from16 v0, v22

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_18

    .line 282
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xe2b

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->dwa:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xe30

    .line 284
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 286
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    .line 287
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 288
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/z;->d(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    move-result-object v8

    .line 289
    if-eqz v8, :cond_e

    .line 290
    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nJu:Lcom/google/common/collect/ii;

    const-string v13, "author"

    .line 291
    invoke-interface {v4, v13}, Lcom/google/common/collect/ii;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 292
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_36

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static {v4, v13}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string v22, "name"

    aput-object v22, v13, v21

    .line 295
    invoke-virtual {v4, v13}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    if-eqz v4, :cond_36

    .line 297
    const-string v13, "text2"

    invoke-virtual {v5, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_36
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v21, "duration"

    aput-object v21, v4, v13

    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->i([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 299
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v13, v22, v24

    if-lez v13, :cond_37

    .line 300
    const-string v13, "rightGutterTimestamp"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v5, v13, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 301
    :cond_37
    if-eqz v6, :cond_38

    .line 302
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v13, "image"

    aput-object v13, v4, v6

    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    if-eqz v4, :cond_38

    .line 304
    const-string v6, "icon1"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_38
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_c

    :cond_39
    move-object v5, v10

    .line 317
    goto/16 :goto_d

    .line 321
    :cond_3a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v8

    goto/16 :goto_e

    .line 332
    :cond_3b
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f

    .line 338
    :cond_3c
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    return-object v4

    :cond_3d
    move-object v6, v8

    goto/16 :goto_a

    :cond_3e
    move-object v6, v5

    goto/16 :goto_3

    .line 118
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

    .line 227
    :sswitch_data_1
    .sparse-switch
        0xd8 -> :sswitch_8
        0xda -> :sswitch_9
        0xeb -> :sswitch_a
    .end sparse-switch

    .line 137
    :sswitch_data_2
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x939

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIL:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x938

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIL:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->nIM:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8a5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgx:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgw:Z

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x639

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgu:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x64c

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgv:I
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

    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgu:I

    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hgv:I

    goto :goto_2
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 440
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 441
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 443
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heU:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 444
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/g;->heU:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 445
    return-void
.end method
