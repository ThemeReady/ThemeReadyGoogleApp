.class public abstract Lcom/google/android/libraries/componentview/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public sDA:Lcom/google/android/libraries/componentview/api/external/a;

.field public final stM:Lcom/google/android/libraries/componentview/services/application/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/j;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/j;->sDA:Lcom/google/android/libraries/componentview/api/external/a;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract bRl()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/d/j;->bRl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/j;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 9
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/j;->sDA:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/be;->J(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Lcom/google/android/libraries/componentview/services/application/bd;)V

    goto :goto_0
.end method
