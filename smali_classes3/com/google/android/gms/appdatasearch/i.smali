.class public Lcom/google/android/gms/appdatasearch/i;
.super Ljava/lang/Object;


# instance fields
.field public gmc:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public final qyR:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->qyR:Ljava/util/Map;

    return-void
.end method
