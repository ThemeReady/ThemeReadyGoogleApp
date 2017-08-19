.class public final Lcom/google/android/gms/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/speech/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/bf;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Z)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/common/api/p;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bd;-><init>(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
