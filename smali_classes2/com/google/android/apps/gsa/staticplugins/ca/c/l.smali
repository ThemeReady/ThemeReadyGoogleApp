.class Lcom/google/android/apps/gsa/staticplugins/ca/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mxX:Lcom/google/android/apps/gsa/staticplugins/ca/c/m;

.field public final mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/c/m;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/l;->mxX:Lcom/google/android/apps/gsa/staticplugins/ca/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/l;->mxX:Lcom/google/android/apps/gsa/staticplugins/ca/c/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/c/m;->mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/l;->mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final arO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/l;->mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ca/g/a;->beB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
