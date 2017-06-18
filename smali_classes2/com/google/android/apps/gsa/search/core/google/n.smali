.class public Lcom/google/android/apps/gsa/search/core/google/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/f;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/n;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BackgroundRetryDataHandler processing is query related."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/n;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x749

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "pf"

    const-string v1, "br"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "sns"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/n;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "xssi"

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
