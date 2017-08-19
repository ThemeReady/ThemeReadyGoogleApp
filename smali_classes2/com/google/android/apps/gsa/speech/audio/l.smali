.class public final Lcom/google/android/apps/gsa/speech/audio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cAb:Ljavax/inject/Provider;

.field public final cFi:Ljavax/inject/Provider;

.field public final crQ:Ljavax/inject/Provider;

.field public final jsn:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/l;->brG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/l;->bIC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/l;->cFi:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/l;->cAb:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/l;->crQ:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/l;->jsn:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/l;->brG:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/l;->bIC:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/l;->cFi:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/l;->cAb:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/l;->crQ:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/l;->jsn:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 18
    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "AudioRouter"

    aput-object v5, v0, v9

    .line 19
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 21
    new-array v0, v6, [Ljava/lang/String;

    const-string v6, "AudioRouter"

    aput-object v6, v0, v9

    .line 22
    new-instance v6, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/a;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/audio/c/a;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/p/c/i;Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/common/d;Lcom/google/android/apps/gsa/shared/util/common/d;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/a/a;)V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/f;

    .line 28
    return-object v0
.end method
