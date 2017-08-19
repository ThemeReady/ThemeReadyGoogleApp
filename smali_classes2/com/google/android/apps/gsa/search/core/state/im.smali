.class public final Lcom/google/android/apps/gsa/search/core/state/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final cAd:Ljavax/inject/Provider;

.field public final fOX:Ljavax/inject/Provider;

.field public final fYA:Ljavax/inject/Provider;

.field public final fYB:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/im;->fYA:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/im;->fOX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/im;->boo:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/im;->fYB:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/im;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/im;->bIC:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/im;->cAd:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ht;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/im;->fYA:Ljavax/inject/Provider;

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/im;->fOX:Ljavax/inject/Provider;

    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/im;->boo:Ljavax/inject/Provider;

    .line 14
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/im;->fYB:Ljavax/inject/Provider;

    .line 15
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/im;->bon:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/im;->bIC:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/im;->cAd:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/state/ht;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Z)V

    .line 19
    return-object v0
.end method
