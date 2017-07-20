.class public Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/j;)Lcom/google/android/gms/common/api/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/people/j;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/people/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    const-string v0, "loadContactsGaiaIds"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ic;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p2, Lcom/google/android/gms/people/j;->rMo:Lcom/google/android/gms/people/j;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/l;)Lcom/google/android/gms/common/api/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/people/l;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/people/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    const-string v0, "loadOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ia;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ia;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p2, Lcom/google/android/gms/people/l;->rMs:Lcom/google/android/gms/people/l;

    goto :goto_0
.end method
