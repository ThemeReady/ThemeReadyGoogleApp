.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public nIp:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;->nIp:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;->nIp:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;->nId:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/h;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/c;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    return v0
.end method
