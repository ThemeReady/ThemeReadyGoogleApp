.class public final Lcom/google/android/gms/internal/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/p;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ip;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ip;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/api/t;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/in;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/io;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/io;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/im;->c(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method
