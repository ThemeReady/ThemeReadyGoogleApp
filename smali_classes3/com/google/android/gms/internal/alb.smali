.class public final Lcom/google/android/gms/internal/alb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rEb:Ljava/lang/String;

.field public final rEc:Lorg/json/JSONObject;

.field public final rEd:Ljava/lang/String;

.field public final rEe:Z

.field public final rdD:Ljava/lang/String;

.field public final rfL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/alb;->rdD:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/alb;->rEc:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/alb;->rEd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/alb;->rEb:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/alb;->rfL:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/alb;->rEe:Z

    return-void
.end method
