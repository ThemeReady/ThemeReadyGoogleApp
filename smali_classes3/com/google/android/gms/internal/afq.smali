.class public final Lcom/google/android/gms/internal/afq;
.super Ljava/lang/Object;


# instance fields
.field public data:[B

.field public rem:Ljava/lang/String;

.field public ren:J

.field public reo:J

.field public rep:J

.field public req:J

.field public rer:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afq;->rer:Ljava/util/Map;

    return-void
.end method
