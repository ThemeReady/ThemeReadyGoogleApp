.class public final Lcom/google/android/apps/gsa/nowoverlayservice/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final cJf:Ljavax/inject/Provider;

.field public final dem:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dem:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->cJf:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->bIC:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dem:Ldagger/MembersInjector;

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->cJf:Ljavax/inject/Provider;

    .line 8
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->bIC:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/ay;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/ay;

    .line 10
    return-object v0
.end method
