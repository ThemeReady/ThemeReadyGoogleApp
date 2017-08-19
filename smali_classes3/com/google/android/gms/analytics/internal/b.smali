.class public final Lcom/google/android/gms/analytics/internal/b;
.super Ljava/lang/Object;


# instance fields
.field public final qtU:Ljava/lang/Object;

.field public final qtV:Lcom/google/android/gms/internal/acg;

.field public qtW:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/acg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/b;->qtV:Lcom/google/android/gms/internal/acg;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/b;->qtU:Ljava/lang/Object;

    return-void
.end method

.method static b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/b;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/acg;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/acg;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;-><init>(Lcom/google/android/gms/internal/acg;Ljava/lang/Object;)V

    return-object v0
.end method

.method static f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/acg;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/acg;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;-><init>(Lcom/google/android/gms/internal/acg;Ljava/lang/Object;)V

    return-object v0
.end method

.method static h(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/b;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/b;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/acg;->L(Ljava/lang/String;Z)Lcom/google/android/gms/internal/acg;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;-><init>(Lcom/google/android/gms/internal/acg;Ljava/lang/Object;)V

    return-object v0
.end method

.method static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/analytics/internal/b;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/acg;->bB(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/acg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/b;-><init>(Lcom/google/android/gms/internal/acg;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->qtW:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->qtW:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->qtU:Ljava/lang/Object;

    goto :goto_0
.end method
