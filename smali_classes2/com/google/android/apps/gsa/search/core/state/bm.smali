.class public final Lcom/google/android/apps/gsa/search/core/state/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final fRK:Ldagger/MembersInjector;

.field public final fRL:Ljavax/inject/Provider;

.field public final fRM:Ljavax/inject/Provider;

.field public final fRN:Ljavax/inject/Provider;

.field public final fRv:Ljavax/inject/Provider;

.field public final fRx:Ljavax/inject/Provider;

.field public final fRy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRK:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fPg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRL:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->bon:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRv:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRM:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRx:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRN:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRy:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->brG:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRK:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fPg:Ljavax/inject/Provider;

    .line 15
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRL:Ljavax/inject/Provider;

    .line 16
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->bon:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRv:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRM:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/work/bm/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRx:Ljavax/inject/Provider;

    .line 20
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRN:Ljavax/inject/Provider;

    .line 21
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->fRy:Ljavax/inject/Provider;

    .line 22
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->brG:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/state/bj;-><init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/k/a;Lcom/google/android/apps/gsa/search/core/work/bm/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V

    .line 24
    invoke-static {v10, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bj;

    .line 25
    return-object v0
.end method
