.class Lcom/google/android/apps/gsa/staticplugins/cd/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a/d;


# instance fields
.field public final nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

.field public final synthetic nLQ:Lcom/google/android/apps/gsa/staticplugins/cd/b/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/o;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/n;->nLQ:Lcom/google/android/apps/gsa/staticplugins/cd/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/n;->nLQ:Lcom/google/android/apps/gsa/staticplugins/cd/b/o;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/o;->nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/n;->nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final QR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/n;->nLP:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/d/a;->blA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
