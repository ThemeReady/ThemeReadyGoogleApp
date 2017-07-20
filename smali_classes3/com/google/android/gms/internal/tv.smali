.class public final Lcom/google/android/gms/internal/tv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qem:Ljava/lang/String;

.field public final rgh:Ljava/lang/String;

.field public final rgi:Lorg/json/JSONObject;

.field public final rgj:Ljava/lang/String;

.field public final rgk:Z

.field public final rgl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/tv;->qem:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/tv;->rgi:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/tv;->rgj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/tv;->rgh:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/tv;->rgk:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/tv;->rgl:Z

    return-void
.end method
