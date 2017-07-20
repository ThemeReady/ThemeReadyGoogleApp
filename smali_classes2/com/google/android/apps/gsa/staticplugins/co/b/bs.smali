.class Lcom/google/android/apps/gsa/staticplugins/co/b/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/ae;


# instance fields
.field public final synthetic nTg:Lcom/google/android/apps/gsa/staticplugins/co/b/ct;

.field public final synthetic nTh:Lcom/google/android/apps/gsa/staticplugins/co/b/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/br;Lcom/google/android/apps/gsa/staticplugins/co/b/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/bs;->nTh:Lcom/google/android/apps/gsa/staticplugins/co/b/br;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/bs;->nTg:Lcom/google/android/apps/gsa/staticplugins/co/b/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmA()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/bs;->nTh:Lcom/google/android/apps/gsa/staticplugins/co/b/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/bs;->nTg:Lcom/google/android/apps/gsa/staticplugins/co/b/ct;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTe:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTe:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTf:Lcom/google/android/apps/gsa/staticplugins/co/b/cv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cv;->bmG()Z

    .line 6
    :cond_0
    return-void
.end method
