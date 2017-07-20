.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gVP:Lcom/google/android/libraries/j/i;

.field public static final gVQ:Lcom/google/android/libraries/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "ve=33566"

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/s;->gVP:Lcom/google/android/libraries/j/i;

    .line 10
    const-string v0, "ve=33567"

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/s;->gVQ:Lcom/google/android/libraries/j/i;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Lcom/google/common/l/c/cg;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_1
    const-string v0, "gsa::ai"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/s;->gVQ:Lcom/google/android/libraries/j/i;

    .line 7
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dv(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/s;->gVP:Lcom/google/android/libraries/j/i;

    goto :goto_1
.end method
