.class public Lcom/google/android/gms/clearcut/internal/a;
.super Lcom/google/android/gms/common/api/z;

# interfaces
.implements Lcom/google/android/gms/clearcut/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/z",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/gms/clearcut/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/clearcut/a;->oXp:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/rq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/rq;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/clearcut/internal/c;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/z;->pdW:Lcom/google/android/gms/common/api/m;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/clearcut/internal/c;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/m;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lcom/google/android/gms/common/api/z;->a(ILcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    .line 5
    return-object v0
.end method
