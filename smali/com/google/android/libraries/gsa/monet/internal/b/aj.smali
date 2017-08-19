.class public final Lcom/google/android/libraries/gsa/monet/internal/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXI:Ljavax/inject/Provider;

.field public final tiq:Ljavax/inject/Provider;

.field public final tjU:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->tjU:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->cXI:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->tiq:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->tjU:Ldagger/MembersInjector;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/b/ai;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->cXI:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/t;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->tiq:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/am;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ai;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/internal/b/am;)V

    .line 9
    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ai;

    .line 10
    return-object v0
.end method
