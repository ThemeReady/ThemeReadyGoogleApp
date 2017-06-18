.class Lcom/google/android/libraries/componentview/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qDi:Lcom/google/ak/b;

.field public final synthetic qDj:Lcom/google/android/libraries/componentview/d/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/d/d;Lcom/google/ak/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/e;->qDj:Lcom/google/android/libraries/componentview/d/d;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/e;->qDi:Lcom/google/ak/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/e;->qDj:Lcom/google/android/libraries/componentview/d/d;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/d/d;->qDh:Lcom/google/android/libraries/componentview/d/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/d/c;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/e;->qDi:Lcom/google/ak/b;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/c;->m(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
