.class Lcom/google/android/apps/gsa/staticplugins/n/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kCa:Z

.field public final synthetic kCb:Lcom/google/android/apps/gsa/staticplugins/n/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/n;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/o;->kCb:Lcom/google/android/apps/gsa/staticplugins/n/n;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/n/o;->kCa:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/o;->kCb:Lcom/google/android/apps/gsa/staticplugins/n/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/n;->kBZ:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/o;->kCb:Lcom/google/android/apps/gsa/staticplugins/n/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/n;->kBZ:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/o;->kCa:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/a/c;->dA(Z)V

    .line 8
    return-void
.end method
