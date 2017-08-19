.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a/d;


# instance fields
.field public final owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

.field public final synthetic owm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;->owm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;->owm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;->owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final QR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;->owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;->bpg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
