.class public final Lcom/google/android/apps/gsa/speech/audio/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/speech/audio/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cBq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cHV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ">;"
        }
    .end annotation
.end field

.field public final cwC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cHV:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cBq:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->bqk:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->bqo:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cwC:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cHV:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cBq:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->bqk:Ll/a/a;

    .line 12
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->bqo:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/h;->cwC:Ll/a/a;

    .line 14
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 22
    return-object v0
.end method