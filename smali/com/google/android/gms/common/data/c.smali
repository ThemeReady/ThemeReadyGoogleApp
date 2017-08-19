.class public Lcom/google/android/gms/common/data/c;
.super Ljava/lang/Object;


# instance fields
.field public final qFk:[Ljava/lang/String;

.field public final qFs:Ljava/util/ArrayList;

.field public final qFt:Ljava/lang/String;

.field public final qFu:Ljava/util/HashMap;

.field public qFv:Z

.field public qFw:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/c;->qFk:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/c;->qFs:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/common/data/c;->qFt:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/c;->qFu:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/c;->qFv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/c;->qFw:Ljava/lang/String;

    return-void
.end method
