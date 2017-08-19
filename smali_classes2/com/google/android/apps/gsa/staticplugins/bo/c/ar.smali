.class Lcom/google/android/apps/gsa/staticplugins/bo/c/ar;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final synthetic ngV:Lcom/google/common/base/Function;

.field public final synthetic ngW:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ar;->ngV:Lcom/google/common/base/Function;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ar;->ngW:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ar;->ngV:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ar;->ngW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    return-void
.end method
