.class public final Lcom/google/android/gms/internal/aqp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aql;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bIT()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/aqm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/awl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/awl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
