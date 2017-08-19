.class public final enum Lcom/google/android/gms/internal/awb;
.super Ljava/lang/Enum;


# static fields
.field public static enum rLD:Lcom/google/android/gms/internal/awb;

.field public static final enum rLE:Lcom/google/android/gms/internal/awb;

.field public static enum rLF:Lcom/google/android/gms/internal/awb;

.field public static enum rLG:Lcom/google/android/gms/internal/awb;

.field public static final synthetic rLH:[Lcom/google/android/gms/internal/awb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/awb;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/awb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/awb;->rLD:Lcom/google/android/gms/internal/awb;

    new-instance v0, Lcom/google/android/gms/internal/awb;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/awb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/awb;->rLE:Lcom/google/android/gms/internal/awb;

    new-instance v0, Lcom/google/android/gms/internal/awb;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/awb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/awb;->rLF:Lcom/google/android/gms/internal/awb;

    new-instance v0, Lcom/google/android/gms/internal/awb;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/awb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/awb;->rLG:Lcom/google/android/gms/internal/awb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/awb;

    sget-object v1, Lcom/google/android/gms/internal/awb;->rLD:Lcom/google/android/gms/internal/awb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/awb;->rLE:Lcom/google/android/gms/internal/awb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/awb;->rLF:Lcom/google/android/gms/internal/awb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/awb;->rLG:Lcom/google/android/gms/internal/awb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/awb;->rLH:[Lcom/google/android/gms/internal/awb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/awb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/awb;->rLH:[Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/awb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/awb;

    return-object v0
.end method
