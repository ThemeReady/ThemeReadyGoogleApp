.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;


# instance fields
.field public final synthetic mvw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

.field public final mvy:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvy:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    .line 3
    return-void
.end method


# virtual methods
.method public notify(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvt:Lcom/google/v/a/b/a/a/i;

    .line 6
    if-eqz v0, :cond_0

    const-string v0, "CardStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvt:Lcom/google/v/a/b/a/a/i;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvy:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->saveState()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/af/a/b;->ch([B)Lcom/google/af/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/v/a/b/a/a/i;->xig:Lcom/google/af/a/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "CardItem"

    const-string v1, "#CardUpdateListener: invalid save state for card: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mvy:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
