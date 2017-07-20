.class public Lcom/google/android/gms/internal/agl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static rox:Lcom/google/android/gms/internal/agl;


# instance fields
.field public roA:I

.field public roB:I

.field public roC:I

.field public roy:I

.field public roz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/agl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/agl;->rox:Lcom/google/android/gms/internal/agl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final bHU()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/agl;->roC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/agl;->roC:I

    return-void
.end method
