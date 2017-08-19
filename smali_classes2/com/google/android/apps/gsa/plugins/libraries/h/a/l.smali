.class public final Lcom/google/android/apps/gsa/plugins/libraries/h/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ecA:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/h/a/l;->ecA:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/h/a/l;->ecA:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;->ecy:Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;->rendererPublisher()Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 10
    return-object v0
.end method
