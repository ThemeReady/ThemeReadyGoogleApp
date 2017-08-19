.class public Lcom/google/android/libraries/componentview/services/application/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/bv;


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
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ah;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ah;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ah;->context:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->fi(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultRichImageViewer"

    const-string v2, "createIntent on the DefaultRichImageViewer is not supported."

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->uN(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/ah;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
