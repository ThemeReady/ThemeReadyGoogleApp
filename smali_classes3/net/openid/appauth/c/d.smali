.class public final Lnet/openid/appauth/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Landroid/net/Uri;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "startIndex must be positive"

    invoke-static {v0, v2}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 9
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt v0, p1, :cond_3

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 20
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_1
    array-length v2, p0

    if-ge p1, v2, :cond_1

    .line 13
    aget-object v2, p0, p1

    if-nez v2, :cond_4

    .line 14
    const-string v2, "Null URI in possibleUris list - ignoring"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnet/openid/appauth/c/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, "android.support.customtabs.otherurls.URL"

    aget-object v4, p0, p1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method
