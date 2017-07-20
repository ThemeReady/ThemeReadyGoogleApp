.class public Lcom/google/android/libraries/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/g/a/c;


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/g/a/a;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method

.method private final h(Lorg/chromium/net/as;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/as;->cON()Lorg/chromium/net/bc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOM()Lorg/chromium/net/au;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/net/au;->cPe()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/net/au;->cPd()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/as;->cON()Lorg/chromium/net/bc;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/bc;->cPm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final c(Lorg/chromium/net/as;)Z
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOO()Lorg/chromium/net/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOO()Lorg/chromium/net/i;

    move-result-object v0

    instance-of v0, v0, Lorg/chromium/net/aj;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOO()Lorg/chromium/net/i;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/aj;

    invoke-virtual {v0}, Lorg/chromium/net/aj;->getErrorCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final d(Lorg/chromium/net/as;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/libraries/g/a/a;->h(Lorg/chromium/net/as;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOM()Lorg/chromium/net/au;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/au;->cPg()Ljava/lang/Long;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/libraries/g/a/a;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1}, Lcom/google/android/libraries/g/a/b;->h(Landroid/content/ContentResolver;)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(Lorg/chromium/net/as;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/g/a/a;->h(Lorg/chromium/net/as;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOM()Lorg/chromium/net/au;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/au;->cPf()Ljava/lang/Long;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/libraries/g/a/a;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1}, Lcom/google/android/libraries/g/a/b;->h(Landroid/content/ContentResolver;)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f(Lorg/chromium/net/as;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/g/a/a;->h(Lorg/chromium/net/as;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/as;->cOM()Lorg/chromium/net/au;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/au;->cPf()Ljava/lang/Long;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/libraries/g/a/a;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1}, Lcom/google/android/libraries/g/a/b;->i(Landroid/content/ContentResolver;)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
