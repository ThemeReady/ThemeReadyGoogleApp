.class public final Lcom/google/android/gms/internal/asl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ask;


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
.method public final bJd()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/awl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/awl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method