.class final synthetic Lcom/google/android/libraries/gsa/monet/internal/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final tii:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public final tij:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/e;->tii:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/e;->tij:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/e;->tii:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/e;->tij:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 3
    return-void
.end method
