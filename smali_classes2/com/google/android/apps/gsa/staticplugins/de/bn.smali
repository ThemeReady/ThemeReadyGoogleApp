.class Lcom/google/android/apps/gsa/staticplugins/de/bn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic otu:Lorg/json/JSONObject;

.field public final synthetic otv:Lcom/google/android/apps/gsa/staticplugins/de/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/bm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/bn;->otv:Lcom/google/android/apps/gsa/staticplugins/de/bm;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/bn;->otu:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bn;->otv:Lcom/google/android/apps/gsa/staticplugins/de/bm;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/bm;->this$0:Lcom/google/android/apps/gsa/staticplugins/de/bl;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->ott:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/cn;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/bn;->otu:Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/de/cn;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
