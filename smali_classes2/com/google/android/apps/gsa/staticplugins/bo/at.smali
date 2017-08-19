.class Lcom/google/android/apps/gsa/staticplugins/bo/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic ndY:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/at;->ndY:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/m/b/d/da;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/at;->ndY:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 5
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/bt;->wiI:Lcom/google/y/b/a/g;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
