.class public Lcom/google/android/apps/gsa/search/core/state/le;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v3, 0x2d

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aaz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aud()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bb;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    if-nez v4, :cond_2

    .line 11
    if-nez p2, :cond_1

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    :cond_0
    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_8

    move v0, v1

    .line 23
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    if-nez p2, :cond_3

    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 17
    if-eq v3, v5, :cond_5

    .line 18
    :goto_4
    if-eq v0, v3, :cond_6

    move v0, v2

    .line 19
    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v4, v2, p2, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 21
    goto :goto_1

    :cond_8
    move v0, v2

    .line 23
    goto :goto_2
.end method
