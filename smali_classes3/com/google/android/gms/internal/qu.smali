.class final Lcom/google/android/gms/internal/qu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
