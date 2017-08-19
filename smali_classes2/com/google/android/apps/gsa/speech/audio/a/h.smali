.class public final Lcom/google/android/apps/gsa/speech/audio/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final cAb:Ljavax/inject/Provider;

.field public final cFi:Ljavax/inject/Provider;

.field public final fbF:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->fbF:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cFi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->bqX:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->bra:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cAb:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->fbF:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cFi:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->bqX:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->bra:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cAb:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "AudioRouter"

    aput-object v7, v0, v6

    .line 17
    new-instance v6, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/v;Landroid/media/AudioManager;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/common/d;)V

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 22
    return-object v0
.end method
