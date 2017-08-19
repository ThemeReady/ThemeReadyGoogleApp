.class public Lcom/google/android/apps/gsa/speech/m/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/m/d/d;


# instance fields
.field public final ceb:Ldagger/Lazy;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final eWH:Ljava/lang/String;

.field public final fma:Lcom/google/common/base/Supplier;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/x;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->eWH:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->fma:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->ceb:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final NA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->fma:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aMv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->eWH:Ljava/lang/String;

    return-object v0
.end method

.method public final aMw()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "search_domain_country_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 16
    goto :goto_0
.end method
