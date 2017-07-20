.class Lcom/google/android/gms/internal/apr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ave;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ave",
        "<",
        "Lcom/google/android/gms/internal/agp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/agp;

    .line 2
    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmX:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/agp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 3
    return-void
.end method
