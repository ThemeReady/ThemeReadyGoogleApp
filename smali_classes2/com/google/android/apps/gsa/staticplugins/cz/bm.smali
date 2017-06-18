.class Lcom/google/android/apps/gsa/staticplugins/cz/bm;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nnn:Lorg/json/JSONObject;

.field public final synthetic nno:Lcom/google/android/apps/gsa/staticplugins/cz/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bm;->nno:Lcom/google/android/apps/gsa/staticplugins/cz/bl;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bm;->nnn:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bm;->nno:Lcom/google/android/apps/gsa/staticplugins/cz/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bl;->this$0:Lcom/google/android/apps/gsa/staticplugins/cz/bk;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->nnm:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/ci;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bm;->nnn:Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/ci;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
