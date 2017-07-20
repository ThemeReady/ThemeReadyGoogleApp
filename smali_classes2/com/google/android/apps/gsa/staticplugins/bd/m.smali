.class Lcom/google/android/apps/gsa/staticplugins/bd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;


# instance fields
.field public final synthetic ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/m;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bT(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/m;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cs:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/m;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->arw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :cond_0
    return-void
.end method
