.class public final Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/proactive/i;)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/i;->eHK:Lcom/google/n/b/c/ek;

    .line 53
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 54
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 55
    const v0, 0x10008

    .line 61
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/i;->eHK:Lcom/google/n/b/c/ek;

    .line 57
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 58
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 59
    const v0, 0x10002

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/common/h/i;->ckM()Lcom/google/common/h/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/common/h/g;->bx([B)Lcom/google/common/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/h/d;->ckI()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-interface {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCq()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    return v0

    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/proactive/i;

    aget-object v1, v2, v1

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/n/b/c/hu;Lcom/google/n/b/c/ek;)V

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/proactive/i;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/proactive/i;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;
    .locals 6

    .prologue
    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/i;->eHK:Lcom/google/n/b/c/ek;

    .line 23
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->D(Lcom/google/n/b/c/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 27
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->getNotificationUri()Landroid/net/Uri;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 31
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/n/b/c/hu;)Z
    .locals 1

    .prologue
    .line 40
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/n/b/c/hu;->buK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/google/n/b/c/hu;->bmw:I

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    if-eqz v0, :cond_4

    move v0, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/ek;->weu:[Lcom/google/n/b/c/hu;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/n/b/c/ek;->weu:[Lcom/google/n/b/c/hu;

    array-length v3, v3

    add-int/2addr v0, v3

    .line 6
    :cond_0
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/n/b/c/hu;->cqk()[Lcom/google/n/b/c/hu;

    move-result-object v0

    .line 18
    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-array v0, v0, [Lcom/google/n/b/c/hu;

    .line 10
    iget-object v3, p0, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    aput-object v3, v0, v2

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/google/n/b/c/ek;->weu:[Lcom/google/n/b/c/hu;

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/google/n/b/c/ek;->weu:[Lcom/google/n/b/c/hu;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 15
    aput-object v5, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static z(Lcom/google/n/b/c/ek;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 34
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 35
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/n/b/c/hu;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
