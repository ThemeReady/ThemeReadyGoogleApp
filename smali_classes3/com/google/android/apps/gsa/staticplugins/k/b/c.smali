.class Lcom/google/android/apps/gsa/staticplugins/k/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/bloblobber/e;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxf:Lcom/google/android/apps/gsa/configuration/c;

.field public final eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/configuration/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/c;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/c;->cxf:Lcom/google/android/apps/gsa/configuration/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final ue()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x2fc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 8
    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/c;->cxf:Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/configuration/c;->p(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/c;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V

    .line 11
    return-void
.end method
