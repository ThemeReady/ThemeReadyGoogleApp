.class public final Lcom/google/android/apps/gsa/search/core/monet/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fCE:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/c/b;->fCE:Ldagger/MembersInjector;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/c/b;->fCE:Ldagger/MembersInjector;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/c/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/monet/c/a;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 6
    return-object v0
.end method
