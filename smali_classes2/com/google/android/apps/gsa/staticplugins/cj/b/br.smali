.class Lcom/google/android/apps/gsa/staticplugins/cj/b/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/ae;


# instance fields
.field public final synthetic mOC:Lcom/google/android/apps/gsa/staticplugins/cj/b/cs;

.field public final synthetic mOD:Lcom/google/android/apps/gsa/staticplugins/cj/b/bq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/bq;Lcom/google/android/apps/gsa/staticplugins/cj/b/cs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/br;->mOD:Lcom/google/android/apps/gsa/staticplugins/cj/b/bq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/br;->mOC:Lcom/google/android/apps/gsa/staticplugins/cj/b/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgg()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/br;->mOD:Lcom/google/android/apps/gsa/staticplugins/cj/b/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/br;->mOC:Lcom/google/android/apps/gsa/staticplugins/cj/b/cs;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/bq;->mOA:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/bq;->mOA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/bq;->mOB:Lcom/google/android/apps/gsa/staticplugins/cj/b/cu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/cu;->bgm()Z

    .line 6
    :cond_0
    return-void
.end method
