.class public final Lcom/google/android/gms/internal/pv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/appdatasearch/w;
.implements Lcom/google/android/gms/b/b;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/pv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pv;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appdatasearch/f;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/appdatasearch/f;-><init>(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/px;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/px;-><init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Lcom/google/android/gms/common/api/m;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "[",
            "Lcom/google/android/gms/appdatasearch/UsageInfo;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/pw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/pw;-><init>(Lcom/google/android/gms/common/api/m;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method
