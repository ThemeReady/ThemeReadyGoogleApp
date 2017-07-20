.class public Lcom/google/android/gms/awareness/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final qoC:Landroid/accounts/Account;

.field public final qtD:Ljava/lang/String;

.field public final qtE:I

.field public final qtF:Ljava/lang/String;

.field public final qtG:Ljava/lang/String;

.field public final qtH:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "moduleId must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/awareness/b;->qtD:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/awareness/b;->qtE:I

    iput-object p3, p0, Lcom/google/android/gms/awareness/b;->qtF:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/awareness/b;->qtG:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/awareness/b;->qtH:I

    iput-object p6, p0, Lcom/google/android/gms/awareness/b;->qoC:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/awareness/b;

    iget v2, p0, Lcom/google/android/gms/awareness/b;->qtE:I

    iget v3, p1, Lcom/google/android/gms/awareness/b;->qtE:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/awareness/b;->qtH:I

    iget v3, p1, Lcom/google/android/gms/awareness/b;->qtH:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/awareness/b;->qtD:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/awareness/b;->qtD:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/awareness/b;->qtF:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/awareness/b;->qtF:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/awareness/b;->qtG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/awareness/b;->qtG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/awareness/b;->qoC:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/awareness/b;->qoC:Landroid/accounts/Account;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/awareness/b;->qtD:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/awareness/b;->qtE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/awareness/b;->qtF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/awareness/b;->qtG:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/awareness/b;->qtH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/awareness/b;->qoC:Landroid/accounts/Account;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method
