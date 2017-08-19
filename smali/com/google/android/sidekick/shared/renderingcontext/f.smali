.class public Lcom/google/android/sidekick/shared/renderingcontext/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tQn:Ljava/lang/String;


# instance fields
.field public final LB:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/f;->tQn:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/sidekick/shared/renderingcontext/f;->LB:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public static m(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/f;
    .locals 2
    .param p0    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/f;->tQn:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/f;

    invoke-direct {v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method
