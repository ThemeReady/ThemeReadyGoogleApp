.class public Lcom/google/android/apps/gsa/velour/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/velour/j;Lc/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/velour/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/velour/j;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")",
            "Lcom/google/android/apps/gsa/velour/b;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "velour_jars"

    .line 2
    const-string v5, "velour_asset_jar_state"

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/velour/b;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/velour/j;Ljava/lang/String;Lc/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 5
    return-object v0
.end method
