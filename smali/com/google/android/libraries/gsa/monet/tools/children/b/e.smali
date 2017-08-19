.class Lcom/google/android/libraries/gsa/monet/tools/children/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;


# instance fields
.field public final synthetic tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;->tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelUpdate(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;->tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tkD:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;->tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tkD:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;->tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlj:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 11
    if-nez v1, :cond_2

    const-string v1, ""

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;->tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->bZG()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;->tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlj:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;->tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlj:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tli:Lcom/google/android/libraries/gsa/monet/tools/children/b/a;

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tli:Lcom/google/android/libraries/gsa/monet/tools/children/b/a;

    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlj:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/b/a;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 24
    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlj:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->bZG()V

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;->tll:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/c;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/c;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/b/b;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->bZG()V

    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 36
    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlh:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    new-instance v5, Lcom/google/android/libraries/gsa/monet/tools/children/b/d;

    invoke-direct {v5, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v4, v0, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/a/b;Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/e;)Lcom/google/android/libraries/gsa/monet/tools/a/b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    goto/16 :goto_0
.end method
