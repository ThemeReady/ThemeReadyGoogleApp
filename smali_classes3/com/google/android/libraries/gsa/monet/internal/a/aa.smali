.class public Lcom/google/android/libraries/gsa/monet/internal/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qVl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final qVm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final qVn:Landroid/os/Bundle;

.field public final qVo:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Landroid/os/Bundle;Ljava/util/Map;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/shared/MonetType;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/a/aa;",
            ">;",
            "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->qVm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->qVn:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->qVl:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->qVo:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 6
    return-void
.end method


# virtual methods
.method final rS(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/aa;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->qVl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    return-object v0
.end method
