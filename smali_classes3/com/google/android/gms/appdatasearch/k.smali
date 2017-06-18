.class public Lcom/google/android/gms/appdatasearch/k;
.super Ljava/lang/Object;


# instance fields
.field public fpu:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public final oVK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/k;->oVK:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/k;->oVK:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
