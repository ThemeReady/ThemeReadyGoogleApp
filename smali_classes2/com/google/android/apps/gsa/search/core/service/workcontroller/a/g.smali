.class Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;
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
        "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ePs:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->ePs:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->ePa:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->ePs:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    return v0
.end method
