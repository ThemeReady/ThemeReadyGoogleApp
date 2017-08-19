.class Lcom/google/android/libraries/gsa/monet/internal/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tik:Ljava/lang/String;

.field public final til:Ljava/lang/String;

.field public tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tin:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic tio:Lcom/google/android/libraries/gsa/monet/internal/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tio:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Scope name must not be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tik:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/f;->til:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tin:Ljava/lang/Runnable;

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final bZb()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tin:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tin:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/f;->tin:Ljava/lang/Runnable;

    .line 10
    :cond_0
    return-void
.end method
