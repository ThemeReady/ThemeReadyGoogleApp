.class public final Lcom/google/android/gms/ads/mediation/customevent/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final qiG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/f;->qiG:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final qy(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/f;->qiG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
