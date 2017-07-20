.class public Lcom/google/android/gms/internal/avz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static rBd:Lcom/google/android/gms/internal/avz;


# instance fields
.field public qlJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/avz;->rBd:Lcom/google/android/gms/internal/avz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bJP()Lcom/google/android/gms/internal/avz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/avz;->rBd:Lcom/google/android/gms/internal/avz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/avz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/avz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/avz;->rBd:Lcom/google/android/gms/internal/avz;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/avz;->rBd:Lcom/google/android/gms/internal/avz;

    return-object v0
.end method
