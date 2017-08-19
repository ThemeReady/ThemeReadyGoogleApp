.class public final Lcom/google/firebase/appindexing/h;
.super Ljava/lang/Object;


# static fields
.field public static final vVZ:Lcom/google/android/gms/internal/gh;


# instance fields
.field public rFF:I

.field public vWa:Z

.field public vWb:Ljava/lang/String;

.field public final vWc:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gh;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/h;->vVZ:Lcom/google/android/gms/internal/gh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/appindexing/h;->vVZ:Lcom/google/android/gms/internal/gh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gh;->qTJ:Z

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/h;->vWa:Z

    sget-object v0, Lcom/google/firebase/appindexing/h;->vVZ:Lcom/google/android/gms/internal/gh;

    iget v0, v0, Lcom/google/android/gms/internal/gh;->score:I

    iput v0, p0, Lcom/google/firebase/appindexing/h;->rFF:I

    sget-object v0, Lcom/google/firebase/appindexing/h;->vVZ:Lcom/google/android/gms/internal/gh;

    iget-object v0, v0, Lcom/google/android/gms/internal/gh;->qTK:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/appindexing/h;->vWb:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/h;->vWc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final coX()Lcom/google/firebase/appindexing/internal/Thing$zza;
    .locals 5

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$zza;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/h;->vWa:Z

    iget v2, p0, Lcom/google/firebase/appindexing/h;->rFF:I

    iget-object v3, p0, Lcom/google/firebase/appindexing/h;->vWb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/h;->vWc:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing$zza;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
