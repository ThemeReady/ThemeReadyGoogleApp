.class public final Lcom/google/android/apps/gsa/sidekick/main/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brS:Ljavax/inject/Provider;

.field public final iII:Lcom/google/android/apps/gsa/sidekick/main/n/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/n/a;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/d;->iII:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/d;->brS:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/main/n/a;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/n/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/n/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/n/a;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/d;->iII:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/n/d;->brS:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    return-object v0

    .line 13
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/n/a;->iIE:Ljava/util/Map;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/n/c;

    invoke-direct {v5, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/n/c;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Landroid/accounts/Account;)V

    .line 14
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/n/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
