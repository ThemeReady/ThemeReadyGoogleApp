.class public Lcom/google/android/gms/internal/arp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final itM:I

.field public final rpz:Ljava/lang/String;

.field public final rqw:J

.field public final rxY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/arq;->rqf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/arp;->rxY:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/arq;->rxZ:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/arp;->rpz:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/arq;->rsq:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/arp;->itM:I

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/arq;->rya:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/arp;->rqw:J

    return-void
.end method
