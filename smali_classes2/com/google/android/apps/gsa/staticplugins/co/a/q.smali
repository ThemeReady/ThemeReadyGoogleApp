.class public Lcom/google/android/apps/gsa/staticplugins/co/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/staticplugins/co/b/ah;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/store/ContentStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/ah;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")",
            "Lcom/google/android/apps/gsa/store/ContentStore;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/x;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSq:Z

    .line 7
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSt:Lcom/google/common/base/Supplier;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->bmB()Lcom/google/android/apps/gsa/staticplugins/co/b/w;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "state_dump_event_content_store"

    const/16 v2, 0x19d

    .line 11
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ah;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/co/b/w;Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 13
    return-object v0
.end method