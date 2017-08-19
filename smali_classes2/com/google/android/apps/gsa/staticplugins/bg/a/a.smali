.class public Lcom/google/android/apps/gsa/staticplugins/bg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/f/b/a;)Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/p;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 2
    return-object v0
.end method
