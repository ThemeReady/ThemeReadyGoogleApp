.class Lcom/google/android/gms/internal/agw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic roO:Ljava/lang/String;

.field public final synthetic roP:Lorg/json/JSONObject;

.field public final synthetic roQ:Lcom/google/android/gms/internal/agv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agw;->roQ:Lcom/google/android/gms/internal/agv;

    iput-object p2, p0, Lcom/google/android/gms/internal/agw;->roO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/agw;->roP:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->roQ:Lcom/google/android/gms/internal/agv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/agw;->roO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/agw;->roP:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/axe;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method