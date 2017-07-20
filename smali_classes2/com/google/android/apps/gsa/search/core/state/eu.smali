.class public Lcom/google/android/apps/gsa/search/core/state/eu;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# static fields
.field public static final fPz:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fPs:Z

.field public fPt:I

.field public fPu:Ljava/lang/String;

.field public final fPv:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final fPw:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final fPx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final fPy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const-string v1, ""

    .line 79
    sget-object v4, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 80
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    move v3, v2

    move v8, v2

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPz:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 81
    return-void
.end method

.method public constructor <init>(Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/res/Resources;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x51

    const-string/jumbo v1, "searchplate"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPu:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget v1, Lcom/google/android/apps/gsa/search/core/state/ma;->fYq:I

    .line 6
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 8
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPv:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget v1, Lcom/google/android/apps/gsa/search/core/state/ma;->fYr:I

    .line 10
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    sget-object v4, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 12
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPw:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 13
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/hg;->Cq(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPx:Ljava/util/Map;

    .line 14
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/hg;->Cq(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPy:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private final hm(I)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/eu;->hn(I)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    return-object v0
.end method

.method private final hn(I)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
    .locals 1

    .prologue
    .line 65
    .line 66
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPw:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 71
    :goto_1
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/y/a;->lc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPv:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPz:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    goto :goto_1
.end method


# virtual methods
.method final XX()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/eu;->hm(I)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;J)V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    if-ltz p1, :cond_5

    const/16 v0, 0xf

    if-gt p1, v0, :cond_5

    move v0, v2

    :goto_0
    const-string v1, "Illegal hint mode"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    move-wide p3, v4

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 48
    if-nez v0, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/eu;->hn(I)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->bnK:Lcom/google/android/libraries/c/a;

    .line 52
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, p3, v4

    if-lez v4, :cond_6

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v2

    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/eu;->notifyChanged()V

    .line 64
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 43
    goto :goto_0

    :cond_6
    move v4, v3

    .line 53
    goto :goto_1
.end method

.method public final dA(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/eu;->XX()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    const-string v1, ""

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 33
    and-int/lit8 v0, v0, -0x3

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/eu;->hm(I)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    const-string v2, "HintState"

    const-string v3, "getHintForWidget: hint formatting failed. hintTemplate=\"%s\",mHotwordPrompt=\"%s\""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPu:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "HintState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final dz(Z)I
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 26
    and-int/lit8 v0, v0, -0x3

    .line 27
    goto :goto_0
.end method

.method final fn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPu:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/eu;->fPu:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
