.class public final Lcom/google/android/libraries/gsa/c/b/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final jLA:Ljavax/inject/Provider;

.field public final tbR:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/k;->tbR:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/d/k;->jLA:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/d/k;->tbR:Ldagger/MembersInjector;

    new-instance v2, Lcom/google/android/libraries/gsa/c/b/d/j;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/d/k;->jLA:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b/d/i;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/c/b/d/j;-><init>(Lcom/google/android/libraries/gsa/c/b/d/i;)V

    .line 8
    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b/d/j;

    .line 9
    return-object v0
.end method
