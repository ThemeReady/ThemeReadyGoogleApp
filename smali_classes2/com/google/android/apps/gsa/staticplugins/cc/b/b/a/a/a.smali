.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/b/c;


# instance fields
.field public final nBZ:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/a/a;->nBZ:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/monet/b/j;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/a/a;->nBZ:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/h;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/h;->b(Lcom/google/android/apps/gsa/search/core/monet/b/j;)Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/g;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/g;->bkq()Ljava/util/Map;

    move-result-object v0

    .line 7
    return-object v0
.end method
