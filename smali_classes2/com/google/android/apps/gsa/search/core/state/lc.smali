.class public final Lcom/google/android/apps/gsa/search/core/state/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cwj:Ljavax/inject/Provider;

.field public final fOT:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final gbT:Ldagger/MembersInjector;

.field public final gbU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->gbT:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->fPg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->fOT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->cwj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->gbU:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->gbT:Ldagger/MembersInjector;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/kz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->fPg:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->fOT:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->cwj:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->gbU:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/ax/a;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/state/kz;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ax/a;)V

    .line 14
    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kz;

    .line 15
    return-object v0
.end method
