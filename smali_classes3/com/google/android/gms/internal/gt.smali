.class public Lcom/google/android/gms/internal/gt;
.super Ljava/lang/Object;


# instance fields
.field public data:[B

.field public qYb:Ljava/lang/String;

.field public qYc:J

.field public qYd:J

.field public qYe:J

.field public qYf:J

.field public qYg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gt;->qYg:Ljava/util/Map;

    return-void
.end method
