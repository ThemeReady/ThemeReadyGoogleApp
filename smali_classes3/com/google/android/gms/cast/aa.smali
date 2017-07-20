.class final Lcom/google/android/gms/cast/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/t;


# instance fields
.field public final qud:Lorg/json/JSONObject;

.field public final qvS:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/aa;->qvS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/cast/aa;->qud:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/aa;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
