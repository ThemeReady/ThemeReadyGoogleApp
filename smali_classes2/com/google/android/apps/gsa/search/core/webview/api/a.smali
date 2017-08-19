.class Lcom/google/android/apps/gsa/search/core/webview/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# instance fields
.field public final synthetic fDC:Lcom/google/android/apps/gsa/search/core/service/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/webview/api/a;->fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/webview/api/a;->fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/bb;->e(Lcom/google/android/apps/gsa/shared/velour/b/b;)Lcom/google/android/apps/gsa/search/core/service/a/a;

    move-result-object v0

    .line 4
    return-object v0
.end method
