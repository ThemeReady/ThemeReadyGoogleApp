.class public Lcom/google/android/apps/gsa/staticplugins/bm/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lTR:Lcom/google/android/apps/gsa/proactive/h;

.field public static lTS:Lcom/google/android/apps/gsa/proactive/h;


# direct methods
.method static a(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/staticplugins/bm/b/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 3
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 5
    return-object p0
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/proactive/h;Lcom/google/android/apps/gsa/proactive/h;Lcom/google/android/apps/gsa/proactive/l;)Lcom/google/android/apps/gsa/staticplugins/bm/c/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/n;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/proactive/h;",
            "Lcom/google/android/apps/gsa/proactive/h;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/proactive/h;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/n;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p4, p3}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method
