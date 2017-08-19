.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
.end method

.method public abstract aGd()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
.end method
