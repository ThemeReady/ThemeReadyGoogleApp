.class public Lcom/google/android/apps/gsa/sidekick/main/h/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/sidekick/main/h/ao;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/sidekick/main/h/an;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 2
    return-object p0
.end method

.method static a(Landroid/app/NotificationManager;Lcom/google/android/libraries/c/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/sidekick/main/h/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/af",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/a/a;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")",
            "Lcom/google/android/apps/gsa/sidekick/main/h/as;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/at;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/h/at;-><init>(Landroid/app/NotificationManager;Lcom/google/android/libraries/c/a;Lc/a;)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 5
    return-object v0
.end method
