.class Lcom/google/android/apps/gsa/shared/ui/header/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hVR:Lcom/google/android/apps/gsa/shared/ui/header/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/e;->hVR:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/e;->hVR:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 3
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/d;->hVH:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/e;->hVR:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/d;->hVO:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/h;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/e;->hVR:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/d;->hVH:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 10
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/h;->a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
