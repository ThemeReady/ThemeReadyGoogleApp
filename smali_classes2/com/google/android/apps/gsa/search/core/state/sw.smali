.class public final Lcom/google/android/apps/gsa/search/core/state/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fPg:Ljavax/inject/Provider;

.field public final gjU:Ldagger/MembersInjector;

.field public final gjV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sw;->gjU:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/sw;->fPg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/sw;->gjV:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sw;->gjU:Ldagger/MembersInjector;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/sv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sw;->fPg:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sw;->gjV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/ce/a;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/sv;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ce/a;)V

    .line 9
    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sv;

    .line 10
    return-object v0
.end method
