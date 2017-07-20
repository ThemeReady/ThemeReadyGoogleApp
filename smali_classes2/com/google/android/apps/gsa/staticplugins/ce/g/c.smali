.class public final Lcom/google/android/apps/gsa/staticplugins/ce/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/g/a;


# instance fields
.field public cvk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public fra:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ">;"
        }
    .end annotation
.end field

.field public fri:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public frj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public frk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public frl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;",
            ">;"
        }
    .end annotation
.end field

.field public frm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/g/d;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/g/e;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ce/g/d;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->cvk:Lh/a/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/g/d;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->fra:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->fra:Lh/a/a;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/i;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->fri:Lh/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->fra:Lh/a/a;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/l;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->frj:Lh/a/a;

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/g/d;->fru:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->frk:Lh/a/a;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/g/d;->frq:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 21
    invoke-static {v0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->frl:Lh/a/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->cvk:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->fri:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->frj:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->frk:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->frl:Lh/a/a;

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/p;->a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->frm:Lh/a/a;

    .line 25
    return-void
.end method

.method public static bkQ()Lcom/google/android/apps/gsa/staticplugins/ce/g/b;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/g/d;

    .line 27
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/g/d;-><init>()V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final bkO()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->frm:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
