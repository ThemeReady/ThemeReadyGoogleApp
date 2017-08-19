.class public final Lcom/google/android/gms/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/common/api/c;


# static fields
.field public static final qNU:Lcom/google/android/gms/internal/ak;


# instance fields
.field public final qBf:Z

.field public final qBh:Z

.field public final qBi:Ljava/lang/String;

.field public final qBj:Ljava/lang/String;

.field public final qNV:Z

.field public final qNW:Z

.field public final qNX:Ljava/lang/Long;

.field public final qNY:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/al;

    invoke-direct {v0}, Lcom/google/android/gms/internal/al;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ak;->qNU:Lcom/google/android/gms/internal/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ak;->qNV:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ak;->qBf:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ak;->qBi:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ak;->qBh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ak;->qNW:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ak;->qBj:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ak;->qNX:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/ak;->qNY:Ljava/lang/Long;

    return-void
.end method
