.class public Lcom/google/android/apps/gsa/shared/taskgraph/e/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ae;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 3
    return-object v0
.end method
