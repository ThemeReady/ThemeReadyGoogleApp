.class Lcom/google/android/apps/gsa/staticplugins/bb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bk;


# instance fields
.field public final synthetic llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/m;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bS(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/m;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llI:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/m;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->arK()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :cond_0
    return-void
.end method
