.class public final Lcom/google/android/apps/gsa/shared/util/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/util/as;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    return-void
.end method
