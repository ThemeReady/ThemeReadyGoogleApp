.class public Lcom/google/android/apps/gsa/shared/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ijn:Ljava/util/Locale;

.field public static ijo:Ljava/util/Locale;

.field public static ijp:Landroid/support/v4/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/g;->ijn:Ljava/util/Locale;

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/g;->ijo:Ljava/util/Locale;

    .line 47
    invoke-static {}, Landroid/support/v4/f/a;->cg()Landroid/support/v4/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/g;->ijp:Landroid/support/v4/f/a;

    return-void
.end method

.method public static a(DII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayC()Landroid/support/v4/f/a;

    move-result-object v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v2, p0, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayB()Landroid/support/v4/f/i;

    move-result-object v2

    .line 5
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/f/a;->a(Ljava/lang/String;Landroid/support/v4/f/i;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static ayA()Z
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/g;->ijn:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ayB()Landroid/support/v4/f/i;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayA()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/f/j;->NC:Landroid/support/v4/f/i;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/f/j;->NB:Landroid/support/v4/f/i;

    goto :goto_0
.end method

.method public static ayC()Landroid/support/v4/f/a;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/g;->ijo:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    sput-object v0, Lcom/google/android/apps/gsa/shared/util/g;->ijo:Ljava/util/Locale;

    .line 23
    invoke-static {v0}, Landroid/support/v4/f/a;->a(Ljava/util/Locale;)Landroid/support/v4/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/g;->ijp:Landroid/support/v4/f/a;

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/g;->ijp:Landroid/support/v4/f/a;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-eqz p0, :cond_0

    .line 35
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/g;->isRtl(Ljava/lang/String;)Z

    move-result v0

    .line 36
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/g;->isRtl(Ljava/lang/String;)Z

    move-result v1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    invoke-static {v0}, Landroid/support/v4/f/a;->x(Z)Landroid/support/v4/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static iO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayC()Landroid/support/v4/f/a;

    move-result-object v0

    sget-object v1, Landroid/support/v4/f/j;->NB:Landroid/support/v4/f/i;

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v4/f/a;->a(Ljava/lang/String;Landroid/support/v4/f/i;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static isRtl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "he"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "iw"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fa"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public static lO(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayC()Landroid/support/v4/f/a;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayC()Landroid/support/v4/f/a;

    move-result-object v2

    int-to-long v4, p0

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayB()Landroid/support/v4/f/i;

    move-result-object v2

    .line 10
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/f/a;->a(Ljava/lang/String;Landroid/support/v4/f/i;Z)Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 12
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayC()Landroid/support/v4/f/a;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayC()Landroid/support/v4/f/a;

    move-result-object v2

    int-to-long v4, p0

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayB()Landroid/support/v4/f/i;

    move-result-object v2

    .line 16
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/f/a;->a(Ljava/lang/String;Landroid/support/v4/f/i;Z)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayC()Landroid/support/v4/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
