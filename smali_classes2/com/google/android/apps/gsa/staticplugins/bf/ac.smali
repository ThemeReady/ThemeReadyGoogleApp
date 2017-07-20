.class Lcom/google/android/apps/gsa/staticplugins/bf/ac;
.super Lcom/google/android/apps/gsa/shared/logger/o;
.source "SourceFile"


# instance fields
.field public final synthetic lVK:Lcom/google/android/apps/gsa/staticplugins/bf/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bf/j;Lcom/google/android/apps/gsa/shared/logger/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/ac;->lVK:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/logger/o;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/ac;->lVK:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bf/j;->lVF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/ac;->lVK:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bf/j;->lVG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    return-object v0
.end method
