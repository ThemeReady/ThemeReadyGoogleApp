.class public Lcom/google/android/gms/people/j;
.super Ljava/lang/Object;


# static fields
.field public static final rMo:Lcom/google/android/gms/people/j;


# instance fields
.field public rMp:Ljava/lang/String;

.field public rMq:Ljava/lang/String;

.field public rMr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/j;

    invoke-direct {v0}, Lcom/google/android/gms/people/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/j;->rMo:Lcom/google/android/gms/people/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/people/j;->rMr:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mFilterContactInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/people/j;->rMp:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mFilterGaiaId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/j;->rMq:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mFilterGaiaEdgeTypes"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/people/j;->rMr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
