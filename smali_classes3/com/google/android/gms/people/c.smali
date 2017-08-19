.class public final Lcom/google/android/gms/people/c;
.super Ljava/lang/Object;


# instance fields
.field public qUX:Ljava/lang/String;

.field public rVp:Ljava/lang/String;

.field public rVq:I

.field public rVr:I

.field public rVs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google"

    iput-object v0, p0, Lcom/google/android/gms/people/c;->rVp:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/people/c;->rVq:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/people/c;->rVr:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/people/c;->rVs:Z

    return-void
.end method
