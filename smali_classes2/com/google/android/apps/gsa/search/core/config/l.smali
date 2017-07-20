.class Lcom/google/android/apps/gsa/search/core/config/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eZj:Lcom/google/android/apps/gsa/search/core/config/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/k;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/l;->eZj:Lcom/google/android/apps/gsa/search/core/config/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/l;->eZj:Lcom/google/android/apps/gsa/search/core/config/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/k;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/l;->eZj:Lcom/google/android/apps/gsa/search/core/config/k;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/k;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 8
    const-string v1, "error_reporting_config"

    new-array v2, v3, [B

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/p/c/d/a/a/e;->bM([B)Lcom/google/p/c/d/a/a/e;

    move-result-object v0

    iget-object v1, v0, Lcom/google/p/c/d/a/a/e;->wUE:[Lcom/google/p/c/d/a/a/d;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/l;->eZj:Lcom/google/android/apps/gsa/search/core/config/k;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/k;->bHj:Lb/a;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/logger/p;->hBU:[Lcom/google/p/c/d/a/a/d;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    const-string v0, "ErrorReportingConfig"

    const-string v1, "Stored config is invalid. Resetting."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/l;->eZj:Lcom/google/android/apps/gsa/search/core/config/k;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/k;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 19
    new-instance v1, Lcom/google/p/c/d/a/a/e;

    invoke-direct {v1}, Lcom/google/p/c/d/a/a/e;-><init>()V

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/k;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/p/c/d/a/a/e;)V

    goto :goto_0
.end method
