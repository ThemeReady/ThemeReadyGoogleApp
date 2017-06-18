.class Lcom/google/android/apps/gsa/staticplugins/ay/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/q;


# instance fields
.field public final synthetic kdv:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/n;->kdv:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nr()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/n;->kdv:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->Gr()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
