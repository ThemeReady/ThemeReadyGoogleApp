.class public Lcom/google/android/apps/gsa/search/core/google/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/f;


# static fields
.field public static eqa:I


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bsY:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final cuW:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final epV:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field public final epW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final epX:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final epY:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final epZ:Lcom/google/common/base/Supplier;
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

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lcom/google/android/libraries/c/a;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lc/a;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/j/e;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/apps/gsa/assistant/shared/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            "Lcom/google/android/libraries/c/a;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/graphics/Point;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epV:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epW:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->uA:Landroid/content/Context;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bmc:Lc/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bsY:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epX:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/bw;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epY:Lcom/google/common/base/Supplier;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/bx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epZ:Lcom/google/common/base/Supplier;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I
    .locals 2

    .prologue
    .line 93
    if-eqz p2, :cond_2

    .line 94
    const/16 v0, 0x14e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    sget v0, Lcom/google/android/apps/gsa/search/core/google/bv;->eqa:I

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/search/core/google/bv;->eqa:I

    .line 100
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/search/core/google/bv;->eqa:I

    .line 106
    :goto_1
    if-eqz p3, :cond_1

    .line 107
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 108
    :cond_1
    return v0

    .line 95
    :cond_2
    const/16 v0, 0x14f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_3
    if-eqz p2, :cond_4

    .line 103
    sget v0, Lcom/google/android/apps/gsa/search/core/google/ce;->cIR:I

    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 104
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/search/core/google/ce;->eqj:I

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)V
    .locals 2

    .prologue
    .line 109
    const-string v1, "fheit"

    .line 110
    if-eqz p2, :cond_0

    .line 111
    const-string v0, "1"

    .line 113
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 112
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final Mq()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epZ:Lcom/google/common/base/Supplier;

    .line 67
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "search_language"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "interaction_with_search_language_preference"

    .line 71
    invoke-interface {v5, v6, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 72
    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bs;->gX(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 86
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "search_language_state"

    .line 79
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "hl_parameter"

    const-string v3, ""

    .line 82
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 84
    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 86
    goto :goto_0
.end method

.method public final Mr()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->avg()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MY()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    if-lez v0, :cond_2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->j(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->i(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->g(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->h(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->d(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 27
    const-string v3, "ctf"

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->uA:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    .line 29
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->e(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PB()I

    move-result v0

    .line 33
    if-eq v0, v5, :cond_7

    .line 34
    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)V

    .line 39
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epV:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "bih"

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "padt"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 47
    invoke-static {v3, v4, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "padb"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 50
    invoke-static {v3, v4, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bmc:Lc/a;

    .line 54
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ay;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 56
    const-string v1, "ntyp"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "ram_mb"

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    if-eq v0, v5, :cond_4

    .line 61
    const-string v1, "ram_mb"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->f(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 63
    return-void

    .line 28
    :cond_5
    const-string v0, "0"

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 34
    goto/16 :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "temp_units"

    invoke-interface {v0, v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/bv;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 65
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "ctzn"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 117
    const-string/jumbo v1, "v"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epW:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/bv;->Mr()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string v1, "agsad"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "gcc"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 125
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejp:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method final h(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 6

    .prologue
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epY:Lcom/google/common/base/Supplier;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epY:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const-string v1, "Date"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->bsY:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const-string v1, "X-Client-Instance-Id"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method final j(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 8

    .prologue
    const/16 v7, 0x8ee

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 137
    const-string v0, "hl"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/bv;->Mq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "oe"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "safe_search"

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    sget v0, Lcom/google/android/apps/gsa/search/core/google/cf;->eqk:I

    move v1, v0

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "safe"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    .line 145
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/core/google/cf;->eql:I

    move v1, v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v0, "safe_search_is_migrated_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4bf

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 152
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->epX:Lcom/google/android/apps/gsa/assistant/shared/r;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->g(Landroid/accounts/Account;)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    .line 154
    :goto_4
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v4, v3

    .line 155
    :cond_4
    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 156
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "safe"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/bv;->mResources:Landroid/content/res/Resources;

    .line 158
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v4

    .line 151
    goto :goto_3

    :cond_7
    move v0, v4

    .line 153
    goto :goto_4
.end method
