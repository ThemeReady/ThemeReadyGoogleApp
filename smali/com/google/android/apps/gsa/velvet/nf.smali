.class Lcom/google/android/apps/gsa/velvet/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSearchProcessComponent(Lcom/google/android/apps/gsa/chiffon/m;Ljava/lang/String;)Lcom/google/android/apps/gsa/velvet/nh;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/velvet/r;->bsZ()Lcom/google/android/apps/gsa/velvet/ni;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velvet/ni;->d(Lcom/google/android/apps/gsa/chiffon/m;)Lcom/google/android/apps/gsa/velvet/ni;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ni;->pe(Ljava/lang/String;)Lcom/google/android/apps/gsa/velvet/ni;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/ni;->btd()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    .line 6
    return-object v0
.end method
