.class public final Lcom/google/android/gms/internal/ain;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rqq:I

.field public final rqr:Lcom/google/android/gms/internal/aig;

.field public final rqs:Lcom/google/android/gms/internal/aiz;

.field public final rqt:Ljava/lang/String;

.field public final rqu:Lcom/google/android/gms/internal/aij;

.field public final rqv:Lcom/google/android/gms/internal/ajf;

.field public final rqw:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ain;-><init>(Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/aiz;Ljava/lang/String;Lcom/google/android/gms/internal/aij;ILcom/google/android/gms/internal/ajf;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/aiz;Ljava/lang/String;Lcom/google/android/gms/internal/aij;ILcom/google/android/gms/internal/ajf;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->rqr:Lcom/google/android/gms/internal/aig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ain;->rqs:Lcom/google/android/gms/internal/aiz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ain;->rqt:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ain;->rqu:Lcom/google/android/gms/internal/aij;

    iput p5, p0, Lcom/google/android/gms/internal/ain;->rqq:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ain;->rqv:Lcom/google/android/gms/internal/ajf;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ain;->rqw:J

    return-void
.end method
