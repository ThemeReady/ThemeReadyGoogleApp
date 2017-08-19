.class Lcom/google/android/libraries/deepauth/a;
.super Lcom/google/android/libraries/deepauth/util/g;
.source "SourceFile"


# instance fields
.field public final synthetic sPw:Lcom/google/android/libraries/deepauth/ActivityController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/ActivityController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/a;->sPw:Lcom/google/android/libraries/deepauth/ActivityController;

    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dE(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a;->sPw:Lcom/google/android/libraries/deepauth/ActivityController;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/deepauth/ActivityController;->sPv:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a;->sPw:Lcom/google/android/libraries/deepauth/ActivityController;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUo()V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a;->sPw:Lcom/google/android/libraries/deepauth/ActivityController;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/deepauth/ActivityController;->sPv:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a;->sPw:Lcom/google/android/libraries/deepauth/ActivityController;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUm()V

    goto :goto_0
.end method

.method protected final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a;->sPw:Lcom/google/android/libraries/deepauth/ActivityController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUo()V

    .line 17
    return-void
.end method
