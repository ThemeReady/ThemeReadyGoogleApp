.class Lcom/google/android/apps/gsa/search/core/ocr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# instance fields
.field public final synthetic fDE:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ocr/a;->fDE:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/a;->fDE:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->c(Lcom/google/android/apps/gsa/shared/velour/b/b;)Lcom/google/android/apps/gsa/search/a/d;

    move-result-object v0

    .line 4
    return-object v0
.end method
