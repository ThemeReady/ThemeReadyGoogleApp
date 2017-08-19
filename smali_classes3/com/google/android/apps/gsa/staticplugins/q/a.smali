.class public Lcom/google/android/apps/gsa/staticplugins/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGa:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final fle:Ldagger/Lazy;

.field public final fmd:Ldagger/Lazy;

.field public final fvZ:Ldagger/Lazy;

.field public final goJ:Ldagger/Lazy;

.field public final jEp:Ldagger/Lazy;

.field public final jIy:Ldagger/Lazy;

.field public final kEH:Ldagger/Lazy;

.field public final kEI:Ldagger/Lazy;

.field public final kEJ:Lcom/google/common/base/au;

.field public final kEK:Lcom/google/android/apps/gsa/staticplugins/q/i;

.field public kEL:Lcom/google/l/a/a/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/q/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEL:Lcom/google/l/a/a/a/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->fvZ:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->bGa:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->fmd:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEH:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->fle:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->jIy:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->jEp:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->cBG:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->goJ:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEI:Ldagger/Lazy;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEJ:Lcom/google/common/base/au;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEK:Lcom/google/android/apps/gsa/staticplugins/q/i;

    .line 16
    return-void
.end method

.method private final a(Lcom/google/l/a/a/a/a;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/q/a;->ll(Ljava/lang/String;)Lcom/google/l/a/b/b;

    move-result-object v0

    iput-object v0, p1, Lcom/google/l/a/a/a/a;->vVr:Lcom/google/l/a/b/b;

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ls/a/a/b;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 206
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/a/a;->azZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/velour/maindex/a;->aAb()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->goJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/d;->uc()Ljava/util/Set;

    move-result-object v3

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v0, v2

    new-array v4, v0, [Lcom/google/an/a/a/a/a/b;

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    add-int/lit8 v2, v1, 0x1

    new-instance v6, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v6}, Lcom/google/an/a/a/a/a/b;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/an/a/a/a/a/b;->DO(Ljava/lang/String;)Lcom/google/an/a/a/a/a/b;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/google/an/a/a/a/a/b;->JE(I)Lcom/google/an/a/a/a/a/b;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    .line 217
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v4, v1

    move v1, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iput-object v4, p1, Ls/a/a/b;->yZt:[Lcom/google/an/a/a/a/a/b;

    .line 220
    return-void
.end method

.method final aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    if-ltz v2, :cond_0

    if-le v1, v0, :cond_0

    .line 224
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aSJ()Lcom/google/l/a/a/a/a;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 17
    new-instance v2, Lcom/google/l/a/a/a/a;

    invoke-direct {v2}, Lcom/google/l/a/a/a/a;-><init>()V

    .line 19
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->mContext:Landroid/content/Context;

    const-string v4, "activity"

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 23
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 24
    iget v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 25
    iput-wide v4, v2, Lcom/google/l/a/a/a/a;->vVt:J

    .line 28
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/q/a;->ll(Ljava/lang/String;)Lcom/google/l/a/b/b;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;->NA()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v3, "Android "

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 33
    if-gez v4, :cond_1

    move-object v0, v1

    .line 41
    :cond_0
    :goto_0
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVs:Lcom/google/l/a/b/b;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEK:Lcom/google/android/apps/gsa/staticplugins/q/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/q/i;->aSL()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_1
    const-string v5, ";"

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 36
    if-ge v5, v4, :cond_2

    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/q/a;->ll(Ljava/lang/String;)Lcom/google/l/a/b/b;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    iget v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 47
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->ule:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_1
    if-nez v0, :cond_5

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_5
    iget v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 57
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVI:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;->NA()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_6
    iget v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 65
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->umk:Ljava/lang/String;

    .line 66
    const-string v3, "Chrome/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 67
    const-string v3, "Chromium"

    invoke-virtual {v2, v3}, Lcom/google/l/a/a/a/a;->zu(Ljava/lang/String;)Lcom/google/l/a/a/a/a;

    .line 68
    const-string v3, "Chrome/"

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/q/a;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/q/a;->a(Lcom/google/l/a/a/a/a;Ljava/lang/String;)V

    .line 75
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->bGa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->Qh()Landroid/support/v4/g/a;

    move-result-object v3

    .line 76
    const-string v0, "hl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_a

    .line 79
    if-nez v0, :cond_9

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_8
    const-string v3, "AppleWebKit/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 71
    const-string v3, "APPLEWEBKIT"

    invoke-virtual {v2, v3}, Lcom/google/l/a/a/a/a;->zu(Ljava/lang/String;)Lcom/google/l/a/a/a/a;

    .line 72
    const-string v3, "AppleWebKit/"

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/q/a;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/q/a;->a(Lcom/google/l/a/a/a/a;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_9
    iget v4, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 82
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVm:Ljava/lang/String;

    .line 83
    :cond_a
    const-string v0, "spknlang"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_c

    .line 86
    if-nez v0, :cond_b

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_b
    iget v4, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 89
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVw:Ljava/lang/String;

    .line 90
    :cond_c
    const-string v0, "agsad"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_e

    .line 93
    if-nez v0, :cond_d

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_d
    iget v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 96
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVv:Ljava/lang/String;

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->jEp:Ldagger/Lazy;

    .line 99
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v3, "selected_search_country_code"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x86e

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 103
    if-nez v3, :cond_f

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_f
    iget v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 106
    iput-object v3, v2, Lcom/google/l/a/a/a/a;->vVn:Ljava/lang/String;

    .line 107
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->cBG:Ldagger/Lazy;

    .line 108
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6db

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 111
    iget v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 112
    iput-boolean v0, v2, Lcom/google/l/a/a/a/a;->vVo:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->jIy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bh;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/bh;->cM(Z)Lcom/google/v/b/e;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_13

    .line 117
    iget-object v0, v3, Lcom/google/v/b/e;->xoN:Lcom/google/v/b/k;

    if-nez v0, :cond_14

    .line 118
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 121
    :goto_3
    iget-boolean v0, v0, Lcom/google/v/b/k;->xph:Z

    .line 122
    if-eqz v0, :cond_11

    .line 124
    iget v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 125
    iput-boolean v8, v2, Lcom/google/l/a/a/a/a;->vVy:Z

    .line 127
    :cond_11
    iget-object v0, v3, Lcom/google/v/b/e;->xoR:Lcom/google/v/b/k;

    if-nez v0, :cond_15

    .line 128
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 131
    :goto_4
    iget-boolean v0, v0, Lcom/google/v/b/k;->xph:Z

    .line 132
    if-eqz v0, :cond_12

    .line 134
    iget v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 135
    iput-boolean v8, v2, Lcom/google/l/a/a/a/a;->vVD:Z

    .line 137
    :cond_12
    iget-object v0, v3, Lcom/google/v/b/e;->xoP:Lcom/google/v/b/k;

    if-nez v0, :cond_16

    .line 138
    sget-object v0, Lcom/google/v/b/k;->xpi:Lcom/google/v/b/k;

    .line 141
    :goto_5
    iget-boolean v0, v0, Lcom/google/v/b/k;->xph:Z

    .line 142
    if-eqz v0, :cond_13

    .line 144
    iget v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    iput v0, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 145
    iput-boolean v8, v2, Lcom/google/l/a/a/a/a;->vVE:Z

    .line 147
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->jEp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 148
    const-string v0, "launcher"

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_18

    .line 151
    if-nez v0, :cond_17

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_14
    iget-object v0, v3, Lcom/google/v/b/e;->xoN:Lcom/google/v/b/k;

    goto :goto_3

    .line 129
    :cond_15
    iget-object v0, v3, Lcom/google/v/b/e;->xoR:Lcom/google/v/b/k;

    goto :goto_4

    .line 139
    :cond_16
    iget-object v0, v3, Lcom/google/v/b/e;->xoP:Lcom/google/v/b/k;

    goto :goto_5

    .line 153
    :cond_17
    iget v1, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 154
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVz:Ljava/lang/String;

    .line 155
    :cond_18
    const-string v0, "search_widget_height"

    invoke-interface {v3, v0, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 156
    if-eq v0, v9, :cond_19

    .line 157
    int-to-long v0, v0

    .line 158
    iget v4, v2, Lcom/google/l/a/a/a/a;->aCT:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 159
    iput-wide v0, v2, Lcom/google/l/a/a/a/a;->vVG:J

    .line 160
    :cond_19
    const-string v0, "search_widget_width"

    invoke-interface {v3, v0, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 161
    if-eq v0, v9, :cond_1a

    .line 162
    int-to-long v0, v0

    .line 163
    iget v4, v2, Lcom/google/l/a/a/a/a;->aCT:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 164
    iput-wide v0, v2, Lcom/google/l/a/a/a/a;->vVH:J

    .line 165
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->cBG:Ldagger/Lazy;

    .line 166
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x451

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 168
    const-string v0, "last_launch"

    .line 169
    invoke-interface {v3, v0, v12, v13}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 170
    cmp-long v3, v0, v12

    if-eqz v3, :cond_1b

    .line 171
    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    .line 173
    :cond_1b
    iget v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 174
    iput-wide v0, v2, Lcom/google/l/a/a/a/a;->vVC:J

    .line 176
    :cond_1c
    new-instance v0, Ls/a/a/b;

    invoke-direct {v0}, Ls/a/a/b;-><init>()V

    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVB:Ls/a/a/b;

    .line 177
    iget-object v0, v2, Lcom/google/l/a/a/a/a;->vVB:Ls/a/a/b;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/q/a;->a(Ls/a/a/b;)V

    .line 178
    iget-object v1, v2, Lcom/google/l/a/a/a/a;->vVB:Ls/a/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->fmd:Ldagger/Lazy;

    .line 179
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/r;

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/r;->fjF:Lcom/google/android/apps/gsa/velour/a/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/ah;->bst()Lcom/google/an/a/a/a/a/h;

    move-result-object v0

    .line 181
    iput-object v0, v1, Ls/a/a/b;->yZu:Lcom/google/an/a/a/a/a/h;

    .line 182
    iget-object v0, v2, Lcom/google/l/a/a/a/a;->vVB:Ls/a/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Ls/a/a/b;->yZv:[I

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x547

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 184
    iget-object v0, v2, Lcom/google/l/a/a/a/a;->vVB:Ls/a/a/b;

    new-array v1, v8, [I

    aput v8, v1, v10

    iput-object v1, v0, Ls/a/a/b;->yZy:[I

    .line 185
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->cBG:Ldagger/Lazy;

    .line 186
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x37b

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/e;

    iget-object v1, v2, Lcom/google/l/a/a/a/a;->vVB:Ls/a/a/b;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/e;->brE()Lcom/google/an/a/a/a/a/j;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1e

    .line 191
    iput-object v0, v1, Ls/a/a/b;->yZw:Lcom/google/an/a/a/a/a/j;

    .line 192
    :cond_1e
    iget-object v0, v2, Lcom/google/l/a/a/a/a;->vVB:Ls/a/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->mContext:Landroid/content/Context;

    .line 193
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/y;->aV(Landroid/content/Context;)Lcom/google/an/a/a/a/a/i;

    move-result-object v1

    iput-object v1, v0, Ls/a/a/b;->yZx:Lcom/google/an/a/a/a/a/i;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->fvZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-nez v0, :cond_1f

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 197
    :cond_1f
    iget v1, v2, Lcom/google/l/a/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/l/a/a/a/a;->aCT:I

    .line 198
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVu:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->fle:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/q/a;->ll(Ljava/lang/String;)Lcom/google/l/a/b/b;

    move-result-object v0

    .line 200
    iput-object v0, v2, Lcom/google/l/a/a/a/a;->vVp:Lcom/google/l/a/b/b;

    .line 201
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEL:Lcom/google/l/a/a/a/a;

    .line 202
    return-object v2

    .line 182
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method final ll(Ljava/lang/String;)Lcom/google/l/a/b/b;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 226
    const-string v0, "\\."

    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 227
    array-length v0, v1

    if-ge v0, v2, :cond_1

    .line 228
    const-string v0, "ApplicationPropertiesBu"

    const-string v1, "Major and minor need to be set in the version value: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v0, 0x0

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/l/a/b/b;

    invoke-direct {v0}, Lcom/google/l/a/b/b;-><init>()V

    .line 231
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 232
    iget v4, v0, Lcom/google/l/a/b/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/l/a/b/b;->aCT:I

    .line 233
    iput-wide v2, v0, Lcom/google/l/a/b/b;->vVO:J

    .line 234
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 235
    iget v4, v0, Lcom/google/l/a/b/b;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/l/a/b/b;->aCT:I

    .line 236
    iput-wide v2, v0, Lcom/google/l/a/b/b;->vVP:J

    .line 237
    array-length v2, v1

    if-lt v2, v7, :cond_2

    .line 238
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 239
    iget v4, v0, Lcom/google/l/a/b/b;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/l/a/b/b;->aCT:I

    .line 240
    iput-wide v2, v0, Lcom/google/l/a/b/b;->vVQ:J

    .line 241
    :cond_2
    array-length v2, v1

    if-ne v2, v8, :cond_0

    .line 242
    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 243
    if-nez v1, :cond_3

    .line 244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "ApplicationPropertiesBu"

    const-string v2, "Error when converting version: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_3
    :try_start_1
    iget v2, v0, Lcom/google/l/a/b/b;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/l/a/b/b;->aCT:I

    .line 246
    iput-object v1, v0, Lcom/google/l/a/b/b;->vVR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
