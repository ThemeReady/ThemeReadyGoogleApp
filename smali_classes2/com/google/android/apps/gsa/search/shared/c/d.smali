.class public final Lcom/google/android/apps/gsa/search/shared/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bwi:Ljavax/inject/Provider;

.field public final gEH:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/c/d;->gEH:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/c/d;->bwi:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/d;->gEH:Ldagger/MembersInjector;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/d;->bwi:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/c/a;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    .line 8
    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 9
    return-object v0
.end method
