.class public final Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/String;ZZ)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_2

    const-wide v0, 0x200000001000L

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    const-wide/high16 v2, 0x1000000000000000L

    or-long/2addr v0, v2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    .line 6
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    .line 8
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 10
    const-string/jumbo v0, "speakerid-enrollment"

    .line 12
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 15
    return-object v0

    .line 1
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static pv(I)Z
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pw(I)Z
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
