.class public Lcom/google/android/gms/people/l;
.super Ljava/lang/Object;


# static fields
.field public static final rVx:Lcom/google/android/gms/people/l;


# instance fields
.field public rVy:Z

.field public rVz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/l;

    invoke-direct {v0}, Lcom/google/android/gms/people/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/l;->rVx:Lcom/google/android/gms/people/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/people/l;->rVz:I

    return-void
.end method
