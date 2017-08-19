.class public Lcom/google/android/libraries/componentview/services/application/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/be;


# instance fields
.field public sOu:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/y;->sOu:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/services/application/bf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/services/application/bf;->bSA()Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/y;->sOu:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v2, "DefaultInteractionPerformer"

    const-string v3, "Two listeners registered with the same component id "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/componentview/d/l;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/y;->sOu:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "DefaultInteractionPerformer"

    const-string v1, "Trying to add listener with null component id."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/componentview/services/application/bf;)V
    .locals 3

    .prologue
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/services/application/bf;->bSA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/y;->sOu:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/libraries/componentview/services/application/bf;->bSA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "DefaultInteractionPerformer"

    const-string v1, "Cannot remove listener of component with null id."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
