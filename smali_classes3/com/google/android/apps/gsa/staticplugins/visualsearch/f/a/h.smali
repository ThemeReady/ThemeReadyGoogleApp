.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

.field public final synthetic ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;->ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final avZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;->ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;->boQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
