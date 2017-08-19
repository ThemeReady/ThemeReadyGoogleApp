.class public abstract Lcom/google/android/libraries/componentview/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sNQ:Lcom/google/android/libraries/componentview/api/external/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/api/external/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/j;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/j;->sNQ:Lcom/google/android/libraries/componentview/api/external/a;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract bSX()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/d/j;->bSX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/j;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 9
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/j;->sNQ:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->I(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bi;->a(Lcom/google/android/libraries/componentview/services/application/bj;)V

    goto :goto_0
.end method
