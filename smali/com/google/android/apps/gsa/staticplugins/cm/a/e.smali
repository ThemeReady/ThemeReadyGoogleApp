.class public Lcom/google/android/apps/gsa/staticplugins/cm/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static y(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;",
            ">;)",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
