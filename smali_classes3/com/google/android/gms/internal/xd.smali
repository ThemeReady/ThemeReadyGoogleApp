.class public final Lcom/google/android/gms/internal/xd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/appdatasearch/t;
.implements Lcom/google/android/gms/b/b;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/e;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/appdatasearch/e;-><init>(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xi;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Lcom/google/android/gms/common/api/p;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xh;-><init>(Lcom/google/android/gms/common/api/p;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
