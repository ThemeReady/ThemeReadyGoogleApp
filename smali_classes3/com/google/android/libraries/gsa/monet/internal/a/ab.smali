.class public Lcom/google/android/libraries/gsa/monet/internal/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tiL:Ljava/util/Map;

.field public final tiM:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final tiN:Landroid/os/Bundle;

.field public final tiO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Landroid/os/Bundle;Ljava/util/Map;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0
    .param p4    # Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->tiM:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->tiN:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->tiL:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->tiO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 6
    return-void
.end method


# virtual methods
.method final wi(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/ab;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->tiL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    return-object v0
.end method
