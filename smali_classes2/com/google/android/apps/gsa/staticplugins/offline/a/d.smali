.class public Lcom/google/android/apps/gsa/staticplugins/offline/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lgI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/offline/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/offline/a/b;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1, p3}, Lcom/google/android/apps/gsa/staticplugins/offline/a/b;->ct(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a/d;->lgI:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/offline/a/c;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/offline/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/offline/a/b;Ljava/util/Locale;Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/ad/a/a/dy;[Lcom/google/ad/a/a/fd;Z)[Lcom/google/ad/a/a/dy;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 9
    iget v5, v3, Lcom/google/ad/a/a/fd;->lXd:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v6, p1

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v2, p1, v3

    .line 15
    iget v0, v2, Lcom/google/ad/a/a/dy;->fEK:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 20
    :cond_1
    iget v0, v2, Lcom/google/ad/a/a/dy;->fEK:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fd;

    .line 23
    invoke-virtual {v2}, Lcom/google/ad/a/a/dy;->chu()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    .line 31
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a/d;->lgI:Ljava/util/Map;

    .line 26
    iget v7, v2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/offline/a/a;

    .line 28
    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/offline/a/a;->a(Lcom/google/ad/a/a/dy;Lcom/google/ad/a/a/fd;Z)Lcom/google/ad/a/a/dy;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 30
    goto :goto_3

    .line 33
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/a/a/dy;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/dy;

    return-object v0
.end method
