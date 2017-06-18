.class public final Lcom/google/android/apps/gsa/staticplugins/ca/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ca/g/a;


# static fields
.field public static final dwx:Ll/a/a;


# instance fields
.field public crT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public ezA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public ezC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public ezD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bc;",
            ">;"
        }
    .end annotation
.end field

.field public ezE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public ezn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ">;"
        }
    .end annotation
.end field

.field public ezy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public ezz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 34
    invoke-static {v0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->dwx:Ll/a/a;

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/g/c;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/g/d;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/g/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->crT:Ll/a/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Lcom/google/android/apps/gsa/shared/taskgraph/j;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezn:Ll/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezn:Ll/a/a;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/g;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezy:Ll/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezn:Ll/a/a;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/i;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezz:Ll/a/a;

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->dwx:Ll/a/a;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezA:Ll/a/a;

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->dwx:Ll/a/a;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezC:Ll/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->crT:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezy:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezz:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezA:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezC:Ll/a/a;

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/q;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezD:Ll/a/a;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezD:Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezE:Ll/a/a;

    .line 27
    return-void
.end method

.method public static beD()Lcom/google/android/apps/gsa/staticplugins/ca/g/c;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;

    .line 29
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;-><init>()V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final beB()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezE:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final beC()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->ezD:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bc;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
