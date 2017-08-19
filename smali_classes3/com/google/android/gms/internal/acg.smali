.class public Lcom/google/android/gms/internal/acg;
.super Ljava/lang/Object;


# static fields
.field public static final qoU:Ljava/lang/Object;

.field public static rnj:Lcom/google/android/gms/internal/aco;

.field public static rnk:I

.field public static rnl:Ljava/lang/String;


# instance fields
.field public final qeY:Ljava/lang/String;

.field public final qeZ:Ljava/lang/Object;

.field public qtW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/acg;->qoU:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/acg;->rnj:Lcom/google/android/gms/internal/aco;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/acg;->rnk:I

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v0, Lcom/google/android/gms/internal/acg;->rnl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/acg;->qtW:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/acg;->qeY:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/acg;->qeZ:Ljava/lang/Object;

    return-void
.end method

.method public static L(Ljava/lang/String;Z)Lcom/google/android/gms/internal/acg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ach;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ach;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/acg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/acm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/acm;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/acg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ack;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ack;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/acg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aci;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aci;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static bB(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/acg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/acn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/acn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
