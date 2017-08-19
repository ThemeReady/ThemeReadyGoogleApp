.class public final Lcom/google/android/apps/gsa/velvet/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final cBV:Ljavax/inject/Provider;

.field public final cBZ:Ljavax/inject/Provider;

.field public final cCb:Ljavax/inject/Provider;

.field public final cwj:Ljavax/inject/Provider;

.field public final fZD:Ljavax/inject/Provider;

.field public final fll:Ljavax/inject/Provider;

.field public final pAl:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cwj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/d;->brU:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cBV:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/util/d;->boj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/util/d;->fll:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/util/d;->fZD:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/util/d;->pAl:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cBZ:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cCb:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cwj:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->brU:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cBV:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/d;->boj:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->fll:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->fZD:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->pAl:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cBZ:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cCb:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/g;->hIy:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 25
    instance-of v0, v1, Lcom/google/android/apps/gsa/velvet/util/g;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/c;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/velvet/util/c;-><init>(Lcom/google/android/apps/gsa/shared/logger/l;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Ldagger/Lazy;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 28
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 30
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
