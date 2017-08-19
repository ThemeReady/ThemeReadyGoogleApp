.class public Lcom/google/android/libraries/componentview/services/application/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bd;


# instance fields
.field public final context:Landroid/content/Context;

.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/bi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/w;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/w;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    return-void
.end method


# virtual methods
.method public final Jn()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/w;->context:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->fi(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setBounds on the DefaultImageViewer is not supported."

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->uN(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/w;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final createIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/w;->context:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->fi(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setJson on the DefaultImageViewer is not supported."

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->uN(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/w;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method
