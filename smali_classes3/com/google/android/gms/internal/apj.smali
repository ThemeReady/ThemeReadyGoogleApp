.class public Lcom/google/android/gms/internal/apj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public qXI:Lcom/google/android/gms/ads/d/c;

.field public rjk:Landroid/location/Location;

.field public rtY:Ljava/lang/String;

.field public rud:Landroid/os/Bundle;

.field public ruk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rvD:Landroid/os/Bundle;

.field public rvE:Lcom/google/android/gms/internal/aqm;

.field public rvF:Ljava/lang/String;

.field public rvG:Lcom/google/android/gms/internal/zzmf;

.field public rvH:Lcom/google/android/gms/internal/aqe;

.field public rvI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/apj;->rvI:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/apj;->ruk:Ljava/util/List;

    return-void
.end method
