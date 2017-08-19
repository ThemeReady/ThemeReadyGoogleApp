.class public Lcom/google/android/libraries/gsa/monet/service/SimpleControllerScope;
.super Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
.source "SourceFile"


# instance fields
.field public final tkd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/service/SimpleControllerScope;->tkd:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public createScopedController(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/service/SimpleControllerScope;->tkd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;->create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    goto :goto_0
.end method
