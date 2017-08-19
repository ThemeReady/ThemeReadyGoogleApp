.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic iOR:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->iOR:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

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
    check-cast p1, Lcom/google/m/b/d/ek;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->iOR:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    return v0
.end method
