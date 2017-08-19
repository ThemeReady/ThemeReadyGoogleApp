.class public final Lcom/google/android/gms/internal/art;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qnB:Lcom/google/android/gms/internal/arv;

.field public final rJj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/arv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/art;->rJj:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ars;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/art;->rJj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
