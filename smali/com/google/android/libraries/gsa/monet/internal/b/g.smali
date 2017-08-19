.class public final Lcom/google/android/libraries/gsa/monet/internal/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final tjs:Ldagger/MembersInjector;

.field public final tjt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->tjs:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->tjt:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->bwt:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->tjs:Ldagger/MembersInjector;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/b/f;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->bqX:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->tjt:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/g;->bwt:Ljavax/inject/Provider;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/f;

    .line 9
    return-object v0
.end method
