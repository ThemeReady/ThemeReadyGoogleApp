.class Lcom/google/android/apps/gsa/staticplugins/az/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;


# instance fields
.field public final synthetic kek:Lcom/google/android/apps/gsa/staticplugins/az/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/m;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bM(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/m;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/m;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->anm()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :cond_0
    return-void
.end method
