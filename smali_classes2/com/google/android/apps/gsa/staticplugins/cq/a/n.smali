.class Lcom/google/android/apps/gsa/staticplugins/cq/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/cast/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/t;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/cast/t;->btn()Lcom/google/android/gms/common/api/Status;

    .line 4
    return-void
.end method
