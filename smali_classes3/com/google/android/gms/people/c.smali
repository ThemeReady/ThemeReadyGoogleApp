.class public final Lcom/google/android/gms/people/c;
.super Ljava/lang/Object;


# instance fields
.field public rMj:Ljava/lang/String;

.field public rMk:Ljava/lang/String;

.field public rMl:I

.field public rMm:I

.field public rMn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google"

    iput-object v0, p0, Lcom/google/android/gms/people/c;->rMk:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/people/c;->rMl:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/people/c;->rMm:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/people/c;->rMn:Z

    return-void
.end method
