.class Lcom/google/android/apps/gsa/staticplugins/cj/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mOu:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/av;->mOu:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/av;->mOu:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/y;->mNS:Lcom/google/android/apps/gsa/staticplugins/cj/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ag;->close()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
