.class public final Lcom/google/android/apps/gsa/search/core/x/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bET:Ljavax/inject/Provider;

.field public final bKr:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final cBV:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final cvR:Ljavax/inject/Provider;

.field public final cwb:Ljavax/inject/Provider;

.field public final cwj:Ljavax/inject/Provider;

.field public final grm:Ljavax/inject/Provider;

.field public final grn:Ljavax/inject/Provider;

.field public final gro:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/g;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cvR:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cBV:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cwb:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/g;->bra:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cuS:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/x/g;->bET:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/x/g;->grm:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/x/g;->grn:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cwj:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/x/g;->bKr:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/x/g;->gro:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->bqX:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cvR:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cBV:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cwb:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->bra:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cuS:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->bET:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->grm:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/p/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->grn:Ljavax/inject/Provider;

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->cwj:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->bKr:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/g;->gro:Ljavax/inject/Provider;

    .line 28
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/p/c/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/p/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/k;Ldagger/Lazy;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/p/c/a;->pCa:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->azb()V

    .line 35
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 37
    return-object v0
.end method
