.class public final Lcom/google/android/gms/auth/api/signin/c;
.super Ljava/lang/Object;


# instance fields
.field public oUu:Landroid/accounts/Account;

.field public oYd:Z

.field public oYe:Z

.field public oYf:Z

.field public oYg:Ljava/lang/String;

.field public oYh:Ljava/lang/String;

.field public oYk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public oYl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/c;->oYk:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/c;->oYl:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final btB()Lcom/google/android/gms/auth/api/signin/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/c;->oYk:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->oXY:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final btC()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/c;->oYd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/c;->oUu:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/c;->oYk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->btB()Lcom/google/android/gms/auth/api/signin/c;

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/c;->oYk:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/c;->oUu:Landroid/accounts/Account;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/c;->oYd:Z

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/c;->oYe:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/c;->oYf:Z

    iget-object v7, p0, Lcom/google/android/gms/auth/api/signin/c;->oYg:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/c;->oYh:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/c;->oYl:Ljava/util/Map;

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    return-object v0
.end method
