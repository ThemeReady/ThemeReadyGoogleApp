.class Lcom/google/android/apps/gsa/staticplugins/cn/b/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic obG:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/aw;->obG:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/aw;->obG:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->close()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
