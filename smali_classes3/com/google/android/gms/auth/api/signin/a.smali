.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;


# instance fields
.field public qBf:Z

.field public qBg:Z

.field public qBh:Z

.field public qBi:Ljava/lang/String;

.field public qBj:Ljava/lang/String;

.field public qBm:Ljava/util/Set;

.field public qBn:Ljava/util/Map;

.field public qxz:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->qBm:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->qBn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bCY()Lcom/google/android/gms/auth/api/signin/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->qBm:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->qBa:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bCZ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/a;->qBf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->qxz:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a;->qBm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/a;->bCY()Lcom/google/android/gms/auth/api/signin/a;

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/a;->qBm:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/a;->qxz:Landroid/accounts/Account;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/a;->qBf:Z

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/a;->qBg:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/a;->qBh:Z

    iget-object v7, p0, Lcom/google/android/gms/auth/api/signin/a;->qBi:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/a;->qBj:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/a;->qBn:Ljava/util/Map;

    .line 2
    const/4 v1, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    return-object v0
.end method
