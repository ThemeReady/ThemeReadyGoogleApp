.class Lcom/google/android/gms/internal/pw;
.super Lcom/google/android/gms/internal/pz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/pz",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pDZ:[Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/pw;->pDZ:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pz;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/pp;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/qa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qa;-><init>(Lcom/google/android/gms/internal/rw;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/pw;->pDZ:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/pp;->a(Lcom/google/android/gms/internal/pr;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
