.class public final Lcom/google/android/gms/internal/aym;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static rMW:Lcom/google/android/gms/internal/aym;


# instance fields
.field public rMX:I

.field public rMY:I

.field public rMZ:I

.field public rNa:I

.field public rNb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aym;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aym;->rMW:Lcom/google/android/gms/internal/aym;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final bMi()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aym;->rNb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/aym;->rNb:I

    return-void
.end method
