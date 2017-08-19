.class public Lcom/google/android/gms/people/j;
.super Ljava/lang/Object;


# static fields
.field public static final rVt:Lcom/google/android/gms/people/j;


# instance fields
.field public rVu:Ljava/lang/String;

.field public rVv:Ljava/lang/String;

.field public rVw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/j;

    invoke-direct {v0}, Lcom/google/android/gms/people/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/j;->rVt:Lcom/google/android/gms/people/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/people/j;->rVw:I

    return-void
.end method
