.class public final Lcom/google/android/apps/gsa/search/core/k/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final cBT:Ljavax/inject/Provider;

.field public final cFh:Ljavax/inject/Provider;

.field public final cFp:Ljavax/inject/Provider;

.field public final frr:Ljavax/inject/Provider;

.field public final frs:Ljavax/inject/Provider;

.field public final frt:Ljavax/inject/Provider;

.field public final fru:Ljavax/inject/Provider;

.field public final frv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->frr:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->cFh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->cBT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->frs:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->frt:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->cFp:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->fru:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->frv:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->boj:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/d/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->frr:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->cFh:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->cBT:Ljavax/inject/Provider;

    .line 14
    invoke-static {v3}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->frs:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->frt:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->cFp:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->fru:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->frv:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/k/d/o;->boj:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/k/d/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 15
    return-object v0
.end method
