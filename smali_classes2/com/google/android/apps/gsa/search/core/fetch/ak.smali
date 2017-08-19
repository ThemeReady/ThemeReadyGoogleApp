.class public final Lcom/google/android/apps/gsa/search/core/fetch/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bET:Ljavax/inject/Provider;

.field public final bYc:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cln:Ljavax/inject/Provider;

.field public final fhQ:Ljavax/inject/Provider;

.field public final fhT:Ljavax/inject/Provider;

.field public final fhU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->fhQ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->brS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->bYc:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->bET:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->fhT:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->boj:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->fhU:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->boo:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->cln:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->bwt:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->fhQ:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->brG:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->brS:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->bYc:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->bET:Ljavax/inject/Provider;

    .line 20
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->fhT:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->boj:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->fhU:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/o/a/c;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->boo:Ljavax/inject/Provider;

    .line 24
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->cln:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/fetch/ak;->bwt:Ljavax/inject/Provider;

    .line 26
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/core/fetch/ag;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/o/a/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V

    .line 27
    return-object v0
.end method
