.class public Lcom/google/android/apps/gsa/staticplugins/bf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final h(Lcom/google/m/b/d/gx;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 41
    .line 42
    iget-wide v0, p1, Lcom/google/m/b/d/gx;->pDd:D

    .line 44
    iget-wide v2, p1, Lcom/google/m/b/d/gx;->pDe:D

    .line 45
    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/m/b/d/ct;)I
    .locals 2
    .param p2    # Lcom/google/m/b/d/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/i;->b(Lcom/google/m/b/d/ct;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/i;->c(Lcom/google/m/b/d/ct;)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->Bg(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    :cond_0
    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/m/b/d/gx;[Lcom/google/m/b/d/gx;I)Landroid/net/Uri;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :try_start_0
    const-string v0, "google.navigation:title="

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    const-string v3, "UTF-8"

    .line 17
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Lcom/google/m/b/d/gx;->buw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/m/b/d/gx;->bux()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "&ll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->h(Lcom/google/m/b/d/gx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    .line 21
    invoke-static {p4}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->mZ(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    const-string v3, "&mode="

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&entry=r"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    if-eqz p3, :cond_2

    .line 29
    array-length v3, p3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p3, v0

    .line 30
    const-string v5, "&altvia="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->h(Lcom/google/m/b/d/gx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->mZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/google/m/b/d/gx;->csl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object v3, p2, Lcom/google/m/b/d/gx;->wuI:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "DirectionsLauncher"

    const-string v3, "Encoding Error while attempting to encode location label: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final rd(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
