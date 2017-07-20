.class public final Lcom/google/android/gms/internal/mo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/common/api/c;


# static fields
.field public static final rab:Lcom/google/android/gms/internal/mo;


# instance fields
.field public final qsi:Z

.field public final qsk:Z

.field public final qsl:Ljava/lang/String;

.field public final qsm:Ljava/lang/String;

.field public final rac:Z

.field public final rad:Z

.field public final rae:Ljava/lang/Long;

.field public final raf:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mp;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mo;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mo;->rab:Lcom/google/android/gms/internal/mo;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mo;->rac:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mo;->qsi:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mo;->qsl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mo;->qsk:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/mo;->rad:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/mo;->qsm:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mo;->rae:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/internal/mo;->raf:Ljava/lang/Long;

    return-void
.end method
