.class public abstract Lcom/google/android/apps/gsa/search/core/service/bm;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x18

    const-string v1, "searchboxroot"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/common/k/c/dd;)V
    .param p1    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
