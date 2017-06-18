.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/c/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final lSs:Lcom/google/q/b/c/dc;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ah;->lSs:Lcom/google/q/b/c/dc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ah;->lSs:Lcom/google/q/b/c/dc;

    check-cast p1, Lcom/google/q/b/c/eg;

    .line 2
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    invoke-static {v0, v1}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
