.class public final Lcom/google/android/gms/internal/azf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rOa:I

.field public final rOb:Lcom/google/android/gms/internal/azx;

.field public final rav:J

.field public final rbF:Lcom/google/android/gms/internal/ayx;

.field public final rbG:Lcom/google/android/gms/internal/azr;

.field public final rbH:Ljava/lang/String;

.field public final rbJ:Lcom/google/android/gms/internal/aza;


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

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/azf;-><init>(Lcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/aza;ILcom/google/android/gms/internal/azx;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/aza;ILcom/google/android/gms/internal/azx;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/azf;->rbF:Lcom/google/android/gms/internal/ayx;

    iput-object p2, p0, Lcom/google/android/gms/internal/azf;->rbG:Lcom/google/android/gms/internal/azr;

    iput-object p3, p0, Lcom/google/android/gms/internal/azf;->rbH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/azf;->rbJ:Lcom/google/android/gms/internal/aza;

    iput p5, p0, Lcom/google/android/gms/internal/azf;->rOa:I

    iput-object p6, p0, Lcom/google/android/gms/internal/azf;->rOb:Lcom/google/android/gms/internal/azx;

    iput-wide p7, p0, Lcom/google/android/gms/internal/azf;->rav:J

    return-void
.end method
