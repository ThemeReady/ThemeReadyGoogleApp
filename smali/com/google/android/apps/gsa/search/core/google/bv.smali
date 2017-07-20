.class public Lcom/google/android/apps/gsa/search/core/google/bv;
.super Lcom/google/android/apps/gsa/search/core/google/g/c;
.source "SourceFile"


# static fields
.field public static fhs:I


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final buS:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cyn:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final eWn:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public final fhn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fho:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final fhq:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final fhr:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public final mResources:Landroid/content/res/Resources;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/al;Lcom/google/android/libraries/c/a;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/j/e;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/apps/gsa/assistant/shared/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/al;",
            "Lcom/google/android/libraries/c/a;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/graphics/Point;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            "Lcom/google/android/apps/gsa/assistant/shared/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/g/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->eWn:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnK:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fho:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->uJ:Landroid/content/Context;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnR:Lb/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/bw;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhq:Lcom/google/common/base/Supplier;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/bx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhr:Lcom/google/common/base/Supplier;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I
    .locals 2

    .prologue
    .line 90
    if-eqz p2, :cond_2

    .line 91
    const/16 v0, 0x14e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 93
    :goto_0
    if-eqz v0, :cond_3

    .line 94
    sget v0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhs:I

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhs:I

    .line 97
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhs:I

    .line 103
    :goto_1
    if-eqz p3, :cond_1

    .line 104
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 105
    :cond_1
    return v0

    .line 92
    :cond_2
    const/16 v0, 0x14f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_3
    if-eqz p2, :cond_4

    .line 100
    sget v0, Lcom/google/android/apps/gsa/search/core/google/ce;->cMY:I

    .line 102
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 101
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/search/core/google/ce;->fhC:I

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)V
    .locals 2

    .prologue
    .line 106
    const-string v1, "fheit"

    .line 107
    if-eqz p2, :cond_0

    .line 108
    const-string v0, "1"

    .line 110
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 109
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

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhr:Lcom/google/common/base/Supplier;

    .line 64
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "search_language"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "interaction_with_search_language_preference"

    .line 68
    invoke-interface {v5, v6, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 69
    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 70
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bv;->iy(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "search_language_state"

    .line 76
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "hl_parameter"

    const-string v3, ""

    .line 79
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 81
    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 83
    goto :goto_0
.end method

.method public final PS()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->azu()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qx()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 87
    :cond_1
    if-lez v0, :cond_2

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->j(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->i(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->g(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->h(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->d(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 27
    const-string v3, "ctf"

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->uJ:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 29
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->e(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->eWn:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tn()I

    move-result v0

    .line 33
    if-eq v0, v5, :cond_6

    .line 34
    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)V

    .line 39
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 42
    const-string v3, "biw"

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "bih"

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    const-string v0, "padt"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 46
    invoke-static {v3, v4, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "padb"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 49
    invoke-static {v3, v4, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnR:Lb/a;

    .line 53
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 55
    const-string v1, "ntyp"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "ram_mb"

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    if-eq v0, v5, :cond_3

    .line 60
    const-string v1, "ram_mb"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->f(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 62
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "temp_units"

    invoke-interface {v0, v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method final d(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 2

    .prologue
    .line 112
    const-string v0, "ctzn"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 2

    .prologue
    .line 114
    const-string v1, "v"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fho:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method final f(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/bv;->PS()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const-string v1, "agsad"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "gcc"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 122
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->faI:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method final h(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 6

    .prologue
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhq:Lcom/google/common/base/Supplier;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhq:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-string v1, "Date"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NJ()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string v1, "X-Client-Instance-Id"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method final j(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 8

    .prologue
    const/16 v7, 0x8ee

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 134
    const-string v0, "hl"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/bv;->PR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "oe"

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "safe_search"

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget v0, Lcom/google/android/apps/gsa/search/core/google/cf;->fhD:I

    move v1, v0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "safe"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    .line 142
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 138
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/core/google/cf;->fhE:I

    move v1, v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v0, "safe_search_is_migrated_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4bf

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 149
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/assistant/shared/s;->g(Landroid/accounts/Account;)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    .line 151
    :goto_4
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v4, v3

    .line 152
    :cond_4
    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 153
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "safe"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    .line 155
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v4

    .line 148
    goto :goto_3

    :cond_7
    move v0, v4

    .line 150
    goto :goto_4
.end method
