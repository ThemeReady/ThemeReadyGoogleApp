.class public final Lcom/google/android/apps/gsa/sidekick/main/optin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/optin/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/optin/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 2
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/optin/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/optin/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method

.method public static d(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/optin/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->hEa:Lcom/google/android/apps/gsa/sidekick/main/o;

    .line 8
    return-void
.end method

.method public static e(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/optin/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 10
    return-void
.end method

.method public static f(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/optin/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->htH:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method