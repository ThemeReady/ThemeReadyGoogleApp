.class final enum Lcom/google/android/gms/j/dg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum siG:Lcom/google/android/gms/j/dg;

.field public static final enum siH:Lcom/google/android/gms/j/dg;

.field public static final enum siI:Lcom/google/android/gms/j/dg;

.field public static final synthetic siJ:[Lcom/google/android/gms/j/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/j/dg;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/j/dg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/j/dg;->siG:Lcom/google/android/gms/j/dg;

    new-instance v0, Lcom/google/android/gms/j/dg;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/j/dg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/j/dg;->siH:Lcom/google/android/gms/j/dg;

    new-instance v0, Lcom/google/android/gms/j/dg;

    const-string v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/j/dg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/j/dg;->siI:Lcom/google/android/gms/j/dg;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/j/dg;

    sget-object v1, Lcom/google/android/gms/j/dg;->siG:Lcom/google/android/gms/j/dg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/j/dg;->siH:Lcom/google/android/gms/j/dg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/j/dg;->siI:Lcom/google/android/gms/j/dg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/j/dg;->siJ:[Lcom/google/android/gms/j/dg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/j/dg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/j/dg;->siJ:[Lcom/google/android/gms/j/dg;

    invoke-virtual {v0}, [Lcom/google/android/gms/j/dg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/j/dg;

    return-object v0
.end method
