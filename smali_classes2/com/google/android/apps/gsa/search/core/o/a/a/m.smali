.class final synthetic Lcom/google/android/apps/gsa/search/core/o/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final fvU:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/m;->fvU:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/m;->fvU:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v0

    .line 3
    return v0
.end method
