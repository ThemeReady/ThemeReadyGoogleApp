.class public Lcom/google/android/apps/gsa/search/core/google/bu;
.super Lcom/google/android/apps/gsa/search/core/google/h/c;
.source "SourceFile"


# static fields
.field public static fli:I


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btJ:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final btM:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final fld:Ljava/util/concurrent/atomic/AtomicReference;

.field public final fle:Ldagger/Lazy;

.field public final flf:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final flg:Lcom/google/common/base/Supplier;

.field public final flh:Lcom/google/common/base/Supplier;

.field public final mResources:Landroid/content/res/Resources;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/libraries/c/a;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/k/e;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/apps/gsa/assistant/shared/s;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/h/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->fld:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->fle:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->mResources:Landroid/content/res/Resources;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->vR:Landroid/content/Context;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmH:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->btJ:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/bv;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->flg:Lcom/google/common/base/Supplier;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/bw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->flh:Lcom/google/common/base/Supplier;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I
    .locals 2

    .prologue
    .line 89
    if-eqz p2, :cond_2

    .line 90
    const/16 v0, 0x14e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    sget v0, Lcom/google/android/apps/gsa/search/core/google/bu;->fli:I

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/search/core/google/bu;->fli:I

    .line 96
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/search/core/google/bu;->fli:I

    .line 102
    :goto_1
    if-eqz p3, :cond_1

    .line 103
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 104
    :cond_1
    return v0

    .line 91
    :cond_2
    const/16 v0, 0x14f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_3
    if-eqz p2, :cond_4

    .line 99
    sget v0, Lcom/google/android/apps/gsa/search/core/google/cd;->cMR:I

    .line 101
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/search/core/google/cd;->fls:I

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Z)V
    .locals 2

    .prologue
    .line 105
    const-string v1, "fheit"

    .line 106
    if-eqz p2, :cond_0

    .line 107
    const-string v0, "1"

    .line 109
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 108
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final PR()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->flh:Lcom/google/common/base/Supplier;

    .line 63
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "search_language"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "interaction_with_search_language_preference"

    .line 67
    invoke-interface {v5, v6, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 68
    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 69
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bu;->iY(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 82
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "search_language_state"

    .line 75
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "hl_parameter"

    const-string v3, ""

    .line 78
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 80
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 82
    goto :goto_0
.end method

.method public final PS()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->azF()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qw()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 86
    :cond_1
    if-lez v0, :cond_2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bu;->j(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bu;->i(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bu;->g(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bu;->h(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bu;->d(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 27
    const-string v3, "ctf"

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->vR:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 29
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bu;->e(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tt()I

    move-result v0

    .line 33
    if-eq v0, v5, :cond_6

    .line 34
    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Z)V

    .line 39
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->fld:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 42
    const-string v3, "biw"

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "bih"

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    const-string v0, "padt"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 46
    invoke-static {v3, v4, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "padb"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 49
    invoke-static {v3, v4, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmH:Ldagger/Lazy;

    .line 53
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 55
    const-string v1, "ntyp"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "ram_mb"

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 58
    if-eq v0, v5, :cond_3

    .line 59
    const-string v1, "ram_mb"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bu;->f(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 61
    return-void

    .line 28
    :cond_4
    const-string v0, "0"

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 34
    goto/16 :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "temp_units"

    invoke-interface {v0, v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/bu;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Z)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method final d(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "ctzn"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 2

    .prologue
    .line 113
    const-string v1, "v"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->fle:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method final f(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/bu;->PS()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "agsad"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "gcc"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 121
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->feC:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method final h(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 6

    .prologue
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->flg:Lcom/google/common/base/Supplier;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->flg:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const-string v1, "Date"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->btJ:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const-string v1, "X-Client-Instance-Id"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method final j(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 8

    .prologue
    const/16 v7, 0x8ee

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    const-string v0, "hl"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/bu;->PR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "oe"

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "safe_search"

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget v0, Lcom/google/android/apps/gsa/search/core/google/ce;->flt:I

    move v1, v0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "safe"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->mResources:Landroid/content/res/Resources;

    .line 141
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 137
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/core/google/ce;->flu:I

    move v1, v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v0, "safe_search_is_migrated_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4bf

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 148
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/assistant/shared/s;->g(Landroid/accounts/Account;)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    .line 150
    :goto_4
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v4, v3

    .line 151
    :cond_4
    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 152
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "safe"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bu;->mResources:Landroid/content/res/Resources;

    .line 154
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v4

    .line 147
    goto :goto_3

    :cond_7
    move v0, v4

    .line 149
    goto :goto_4
.end method
