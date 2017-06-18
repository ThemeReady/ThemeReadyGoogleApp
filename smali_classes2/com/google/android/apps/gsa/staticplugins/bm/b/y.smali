.class Lcom/google/android/apps/gsa/staticplugins/bm/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lQZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic lRa:Lcom/google/android/apps/gsa/staticplugins/bm/b/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/w;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lRa:Lcom/google/android/apps/gsa/staticplugins/bm/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final baX()V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lRa:Lcom/google/android/apps/gsa/staticplugins/bm/b/w;

    .line 5
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQW:Ljava/util/Queue;

    .line 6
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    .line 7
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6T31EHKM6S3CELJMIRJJ5TO74RR1CDQ6ITJ55THMUS3J5T7N0PBIC5Q6IRREA1P6UOR5EDPMUSI9DLO6O925CPJ6AORKD5R6AJRGCLP62T3FE8TG____0()[I

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v5, v5, v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lRa:Lcom/google/android/apps/gsa/staticplugins/bm/b/w;

    .line 11
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->gfM:Lcom/google/android/libraries/c/a;

    .line 12
    invoke-direct {v4, v5, v1, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;-><init>(ILjava/lang/String;ILcom/google/android/libraries/c/a;)V

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
