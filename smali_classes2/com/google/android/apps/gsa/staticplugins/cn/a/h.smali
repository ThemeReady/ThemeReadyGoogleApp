.class public Lcom/google/android/apps/gsa/staticplugins/cn/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/store/ContentStore;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/x;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/x;->oaY:Z

    .line 7
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/x;->obb:Lcom/google/common/base/Supplier;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/x;->bmZ()Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    move-result-object v0

    .line 10
    const-string v1, "now_content_store"

    const/16 v2, 0xbc

    .line 11
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/cn/b/w;Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 13
    return-object v0
.end method
