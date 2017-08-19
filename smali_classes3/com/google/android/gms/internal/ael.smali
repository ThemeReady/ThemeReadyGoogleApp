.class final Lcom/google/android/gms/internal/ael;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field public synthetic qOL:Lcom/google/android/gms/common/api/Status;

.field public synthetic rwc:Lcom/google/android/gms/internal/zzbja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbja;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ael;->rwc:Lcom/google/android/gms/internal/zzbja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ael;->qOL:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ael;->qOL:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
