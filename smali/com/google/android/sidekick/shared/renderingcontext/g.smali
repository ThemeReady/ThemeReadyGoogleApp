.class public Lcom/google/android/sidekick/shared/renderingcontext/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rzr:Ljava/lang/String;


# instance fields
.field public final aej:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/g;->rzr:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/sidekick/shared/renderingcontext/g;->aej:Landroid/os/Bundle;

    .line 14
    return-void
.end method

.method public static O(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    const-string v2, "icebreaker_questions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public static n(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/g;->rzr:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/g;

    invoke-direct {v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/g;-><init>(Landroid/os/Bundle;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bNk()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/g;->aej:Landroid/os/Bundle;

    const-string v1, "icebreaker_questions"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
