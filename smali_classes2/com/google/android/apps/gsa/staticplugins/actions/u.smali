.class Lcom/google/android/apps/gsa/staticplugins/actions/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic iLe:Lcom/google/android/apps/gsa/search/core/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/u;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/u;->iLe:Lcom/google/android/apps/gsa/search/core/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/u;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/u;->iLe:Lcom/google/android/apps/gsa/search/core/bo;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/q;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
