.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Lcom/google/q/b/c/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kuu:Lcom/google/android/apps/gsa/sidekick/shared/util/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;->kuu:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/q/b/c/eg;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bn;->kuu:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method