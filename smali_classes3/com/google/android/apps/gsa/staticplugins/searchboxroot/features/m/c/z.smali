.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nAa:Lcom/google/common/util/concurrent/cb;

.field public final synthetic nAb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;

.field public final synthetic nzK:Lcom/google/android/apps/gsa/shared/n/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/n/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nAb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nAa:Lcom/google/common/util/concurrent/cb;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nzK:Lcom/google/android/apps/gsa/shared/n/a/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nAa:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nAb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nzK:Lcom/google/android/apps/gsa/shared/n/a/k;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->a(Lcom/google/android/apps/gsa/shared/n/a/k;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 7
    return-void
.end method
