.class public final Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;
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
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    .line 8
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 10
    const-string v0, "speakerid-enrollment"

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 13
    return-object v0

    .line 1
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static pG(I)Z
    .locals 1

    .prologue
    .line 14
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

.method public static pH(I)Z
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
