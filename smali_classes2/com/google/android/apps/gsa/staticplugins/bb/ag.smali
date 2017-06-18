.class Lcom/google/android/apps/gsa/staticplugins/bb/ag;
.super Lcom/google/android/apps/gsa/shared/logger/o;
.source "SourceFile"


# instance fields
.field public final synthetic kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/n;Lcom/google/android/apps/gsa/shared/logger/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ag;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/logger/o;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ag;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/n;->kVP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    return-object v0
.end method
