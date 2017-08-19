.class public Lcom/google/android/apps/gsa/search/core/google/ci;
.super Lcom/google/android/apps/gsa/search/core/google/h/c;
.source "SourceFile"


# instance fields
.field public final fly:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/h/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ci;->fly:Lcom/google/common/base/au;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ci;->fly:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ci;->fly:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/ck;->PU()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "rlz"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
