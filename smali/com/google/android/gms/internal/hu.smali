.class public final Lcom/google/android/gms/internal/hu;
.super Lcom/google/android/gms/internal/hf;


# instance fields
.field public final qVb:Lcom/google/android/gms/internal/abk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hu;->qVb:Lcom/google/android/gms/internal/abk;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "PeopleClient"

    const-string v1, "Non-success data changed callback received."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->qVb:Lcom/google/android/gms/internal/abk;

    new-instance v1, Lcom/google/android/gms/internal/hr;

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagegaiaid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/hr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abn;)V

    goto :goto_0
.end method
