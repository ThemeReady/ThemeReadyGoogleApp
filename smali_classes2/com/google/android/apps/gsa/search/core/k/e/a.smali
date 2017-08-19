.class public Lcom/google/android/apps/gsa/search/core/k/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/google/h/g;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/google/h/e;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;-><init>()V

    .line 3
    invoke-interface {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/g;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-object v0
.end method
