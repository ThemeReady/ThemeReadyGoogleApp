.class public Lcom/google/android/apps/gsa/velour/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/velour/j;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/velour/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/velour/j;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/am;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/velour/b;",
            "Lcom/google/android/libraries/c/a;",
            ")",
            "Lcom/google/android/apps/gsa/velour/a/m;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/a/m;-><init>(Lcom/google/android/apps/gsa/velour/j;Lc/a;Lc/a;Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/libraries/c/a;)V

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 3
    return-object v0
.end method
