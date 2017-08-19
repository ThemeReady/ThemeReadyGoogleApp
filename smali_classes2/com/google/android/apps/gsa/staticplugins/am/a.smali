.class public Lcom/google/android/apps/gsa/staticplugins/am/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/g/a/c;


# instance fields
.field public final kTg:Lcom/google/android/libraries/g/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/g/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->kTg:Lcom/google/android/libraries/g/a/a;

    .line 3
    return-void
.end method

.method private final g(Lorg/chromium/net/au;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/au;->cQG()Lorg/chromium/net/bd;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/bd;->cRe()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v0}, Lorg/chromium/net/bd;->cRe()Ljava/util/Map;

    move-result-object v2

    const-string v3, "server"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0}, Lorg/chromium/net/bd;->cRe()Ljava/util/Map;

    move-result-object v0

    const-string v2, "server"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v3, "S3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final c(Lorg/chromium/net/au;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->kTg:Lcom/google/android/libraries/g/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/g/a/a;->c(Lorg/chromium/net/au;)Z

    move-result v0

    return v0
.end method

.method public final d(Lorg/chromium/net/au;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->kTg:Lcom/google/android/libraries/g/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/g/a/a;->d(Lorg/chromium/net/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/am/a;->g(Lorg/chromium/net/au;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final e(Lorg/chromium/net/au;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->kTg:Lcom/google/android/libraries/g/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/g/a/a;->e(Lorg/chromium/net/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/am/a;->g(Lorg/chromium/net/au;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final f(Lorg/chromium/net/au;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->kTg:Lcom/google/android/libraries/g/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/g/a/a;->f(Lorg/chromium/net/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/am/a;->g(Lorg/chromium/net/au;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
