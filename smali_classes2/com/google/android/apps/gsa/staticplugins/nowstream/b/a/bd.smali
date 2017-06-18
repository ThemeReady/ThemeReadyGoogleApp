.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/c;


# instance fields
.field public final kYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->kYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/m;Lcom/google/q/b/c/eg;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->kYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/apps/gsa/sidekick/main/k/m;)V

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kBt:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kBu:Ljava/lang/String;

    .line 4
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Lcom/google/q/b/c/eg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYf:Ljava/lang/String;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    invoke-direct {v4, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;Lcom/google/q/b/c/eg;)V

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "CHILDREN"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->sd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUS()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 10
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
