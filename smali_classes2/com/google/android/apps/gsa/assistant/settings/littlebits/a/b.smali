.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bTO:Ljava/util/List;

.field public final synthetic bTP:Ljava/lang/String;

.field public final synthetic bTQ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;->bTO:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;->bTP:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;->bTQ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;->bTO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;

    const/4 v3, 0x0

    const-string v4, "Fail to check the trigger phrase."

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;->bTQ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;->n(Ljava/util/List;)V

    .line 7
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;->bTO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;->bTP:Ljava/lang/String;

    .line 13
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->a(Ljava/lang/String;Lcom/google/assistant/f/a/ev;Ljava/lang/String;)Z

    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v5, "\""

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    const/4 v0, 0x2

    const-string v5, "\""

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string v5, " already exists."

    aput-object v5, v4, v0

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;-><init>(ZLjava/lang/String;)V

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;

    const-string v3, ""

    invoke-direct {v0, v7, v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;->bTQ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;->n(Ljava/util/List;)V

    .line 21
    return-void
.end method
