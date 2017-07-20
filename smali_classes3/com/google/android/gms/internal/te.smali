.class public Lcom/google/android/gms/internal/te;
.super Ljava/lang/Object;


# instance fields
.field public final rfQ:Ljava/lang/String;

.field public final rfR:I

.field public final rfS:Lcom/google/android/gms/internal/tg;

.field public rfT:Z

.field public rfU:Lcom/google/android/gms/internal/th;

.field public rfV:Lcom/google/android/gms/internal/ti;

.field public rfW:Lcom/google/android/gms/internal/sj;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/tg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/te;->rfQ:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/te;->rfR:I

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tg;

    iput-object v0, p0, Lcom/google/android/gms/internal/te;->rfS:Lcom/google/android/gms/internal/tg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/te;->rfT:Z

    return-void
.end method
