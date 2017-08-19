.class public final Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/people/b;)Lcom/google/android/gms/common/api/t;
    .locals 1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ia;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ia;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/people/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
