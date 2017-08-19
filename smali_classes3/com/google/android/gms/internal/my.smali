.class public final Lcom/google/android/gms/internal/my;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qXC:Landroid/os/Bundle;

.field public qXD:Landroid/os/Bundle;

.field public qXE:Ljava/util/List;

.field public qXF:Landroid/location/Location;

.field public qXG:Lcom/google/android/gms/internal/oc;

.field public qXH:Ljava/lang/String;

.field public qXI:Ljava/lang/String;

.field public qXJ:Lcom/google/android/gms/ads/c/b;

.field public qXK:Lcom/google/android/gms/internal/zzzw;

.field public qXL:Lcom/google/android/gms/internal/np;

.field public qXM:Lorg/json/JSONObject;

.field public qXN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/my;->qXM:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/my;->qXE:Ljava/util/List;

    return-void
.end method
