.class public Lcom/google/android/apps/gsa/search/core/state/kk;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fRB:Ldagger/Lazy;

.field public final fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

.field public final gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

.field public gba:Z

.field public gbb:I

.field public gbc:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/au/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x6b

    const-string v1, "offlinecache"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->fRB:Ldagger/Lazy;

    .line 3
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gt;->YG()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->gbc:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/kk;->ZF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->gba:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbb2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->gbb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "liteswitch_search_lite_mode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "google_account"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final ZF()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x82c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc02

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "OfflineCacheState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "liteswitch_search_lite_mode"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->gbc:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/gt;->YG()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gt;->YG()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->gbc:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BM:I

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/au/a;->aez()V

    .line 18
    :cond_0
    const-string v0, "google_account"

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kk;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/au/a;->aez()V

    .line 22
    :cond_1
    return-void
.end method
