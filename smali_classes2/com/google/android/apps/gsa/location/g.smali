.class Lcom/google/android/apps/gsa/location/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/lang/Boolean;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cRc:Lcom/google/android/apps/gsa/location/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/g;->cRc:Lcom/google/android/apps/gsa/location/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/g;->cRc:Lcom/google/android/apps/gsa/location/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/y;->onError()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/g;->cRc:Lcom/google/android/apps/gsa/location/y;

    .line 6
    return-object v0
.end method
