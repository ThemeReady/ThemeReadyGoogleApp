.class public final Lcom/google/android/gms/appdatasearch/v;
.super Ljava/lang/Object;


# instance fields
.field public qgQ:Ljava/lang/String;

.field public qro:Lcom/google/android/gms/appdatasearch/DocumentId;

.field public qrp:J

.field public qrq:I

.field public qrr:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field public qrs:Z

.field public qrt:I

.field public qru:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/appdatasearch/v;->qrp:J

    iput v2, p0, Lcom/google/android/gms/appdatasearch/v;->qrq:I

    iput v2, p0, Lcom/google/android/gms/appdatasearch/v;->qrt:I

    iput-boolean v3, p0, Lcom/google/android/gms/appdatasearch/v;->qrs:Z

    iput v3, p0, Lcom/google/android/gms/appdatasearch/v;->qru:I

    return-void
.end method
