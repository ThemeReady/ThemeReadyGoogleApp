.class public final Lcom/google/firebase/appindexing/g;
.super Ljava/lang/Object;


# static fields
.field public static final vLA:Lcom/google/android/gms/internal/su;


# instance fields
.field public rhF:I

.field public vLB:Z

.field public vLC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/su;

    invoke-direct {v0}, Lcom/google/android/gms/internal/su;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/g;->vLA:Lcom/google/android/gms/internal/su;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/appindexing/g;->vLA:Lcom/google/android/gms/internal/su;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/su;->rfd:Z

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/g;->vLB:Z

    sget-object v0, Lcom/google/firebase/appindexing/g;->vLA:Lcom/google/android/gms/internal/su;

    iget v0, v0, Lcom/google/android/gms/internal/su;->score:I

    iput v0, p0, Lcom/google/firebase/appindexing/g;->rhF:I

    sget-object v0, Lcom/google/firebase/appindexing/g;->vLA:Lcom/google/android/gms/internal/su;

    iget-object v0, v0, Lcom/google/android/gms/internal/su;->rfe:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/appindexing/g;->vLC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cnd()Lcom/google/firebase/appindexing/internal/Thing$zza;
    .locals 4

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$zza;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/g;->vLB:Z

    iget v2, p0, Lcom/google/firebase/appindexing/g;->rhF:I

    iget-object v3, p0, Lcom/google/firebase/appindexing/g;->vLC:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/Thing$zza;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method
