.class final Lcom/google/android/gms/people/af;
.super Lcom/google/android/gms/common/api/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/h;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/people/y;

    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ho;

    .line 2
    iget v1, p4, Lcom/google/android/gms/people/y;->rVU:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ho;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Ljava/lang/String;Lcom/google/android/gms/common/internal/aw;)V

    return-object v0
.end method
