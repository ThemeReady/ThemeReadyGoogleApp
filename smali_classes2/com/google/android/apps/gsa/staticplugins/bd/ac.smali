.class Lcom/google/android/apps/gsa/staticplugins/bd/ac;
.super Lcom/google/android/apps/gsa/shared/logger/n;
.source "SourceFile"


# instance fields
.field public final synthetic meM:Lcom/google/android/apps/gsa/staticplugins/bd/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/j;Lcom/google/android/apps/gsa/shared/logger/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->meM:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/logger/n;-><init>(Lcom/google/android/apps/gsa/shared/logger/l;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->meM:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->meM:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/n;->a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    return-object v0
.end method
