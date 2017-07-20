.class Lcom/google/android/apps/gsa/search/core/p/a/a/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fqA:Landroid/net/Uri;

.field public final synthetic fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/a/a/j;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/k;->fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/k;->fqA:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/k;->fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/k;->fqA:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->A(Landroid/net/Uri;)V

    .line 4
    return-void
.end method
