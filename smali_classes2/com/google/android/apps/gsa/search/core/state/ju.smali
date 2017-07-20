.class public Lcom/google/android/apps/gsa/search/core/state/ju;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fLB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final fRY:Lcom/google/android/apps/gsa/search/core/state/gi;

.field public final fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

.field public fVq:Z

.field public fVr:I

.field public fVs:Ljava/lang/String;

.field public fVt:I


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/as/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/as/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x45

    const-string v1, "offlinecache"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fLB:Lb/a;

    .line 3
    invoke-interface {p3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fRY:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    .line 6
    invoke-interface {p2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/au;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fVs:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fRY:Lcom/google/android/apps/gsa/search/core/state/gi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gi;->YF()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fVt:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ju;->ZD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fVq:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbb2

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fVr:I

    .line 13
    return-void
.end method


# virtual methods
.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "liteswitch_search_lite_mode"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final ZD()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x82c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc02

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "OfflineCacheState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "liteswitch_search_lite_mode"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fVt:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fRY:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/gi;->YF()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fRY:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gi;->YF()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fVt:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AB:I

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ju;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aeA()V

    .line 21
    :cond_0
    return-void
.end method
