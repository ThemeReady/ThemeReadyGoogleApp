.class public Lcom/google/android/libraries/componentview/services/application/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/ax;


# instance fields
.field public final context:Landroid/content/Context;

.field public final slg:Lcom/google/android/libraries/componentview/services/application/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/bc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/u;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/u;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 4
    return-void
.end method


# virtual methods
.method public final Jr()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/u;->context:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eT(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setBounds on the DefaultImageViewer is not supported."

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->un(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/u;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final cS(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/u;->context:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eT(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setJson on the DefaultImageViewer is not supported."

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->un(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/u;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final createIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method
