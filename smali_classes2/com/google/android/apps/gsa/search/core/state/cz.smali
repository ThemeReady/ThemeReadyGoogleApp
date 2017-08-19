.class public Lcom/google/android/apps/gsa/search/core/state/cz;
.super Lcom/google/android/apps/gsa/search/core/state/bs;
.source "SourceFile"


# instance fields
.field public final fTr:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cz;->fTr:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/customtabs/c;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/core/customtabs/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cz;->fTr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dh;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/dh;->fTK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/dh;->fTK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dh;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
