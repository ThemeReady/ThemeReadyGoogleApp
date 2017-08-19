.class public Lcom/google/android/gms/internal/je;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/c;


# static fields
.field public static qVu:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/je;->qVu:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/common/api/t;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/jj;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/jj;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/jl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/jl;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/jp;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/jr;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/jn;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/jn;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    .line 3
    return-object v0
.end method
