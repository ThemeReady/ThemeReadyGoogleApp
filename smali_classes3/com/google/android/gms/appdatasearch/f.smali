.class public Lcom/google/android/gms/appdatasearch/f;
.super Lcom/google/android/gms/internal/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bbi",
        "<",
        "Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;",
        "Lcom/google/android/gms/internal/ayt;",
        ">;"
    }
.end annotation


# instance fields
.field public final qpb:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qok:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/f;->qpb:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 8
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ayt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ayt;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayo;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/f;->qpb:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    new-instance v2, Lcom/google/android/gms/appdatasearch/g;

    invoke-direct {v2, p0}, Lcom/google/android/gms/appdatasearch/g;-><init>(Lcom/google/android/gms/internal/bbj;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ayo;->a(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/internal/ayq;)V

    .line 5
    return-void
.end method

.method public final synthetic bm(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bbi;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
