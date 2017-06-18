.class public abstract Lcom/google/android/libraries/componentview/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public qDr:Lcom/google/android/libraries/componentview/api/external/a;

.field public final qtV:Lcom/google/android/libraries/componentview/services/application/as;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/api/external/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/j;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/j;->qDr:Lcom/google/android/libraries/componentview/api/external/a;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract bDm()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/d/j;->bDm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/j;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 9
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/j;->qDr:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/au;->F(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/at;)V

    goto :goto_0
.end method
