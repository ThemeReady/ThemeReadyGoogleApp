.class Lcom/google/android/libraries/componentview/components/d/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/v/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic syz:Lcom/google/android/libraries/componentview/components/d/db;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/de;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TranslateWidgetComponent"

    const-string v1, "Fetch failed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/de;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/db;->syq:Lcom/google/android/libraries/componentview/components/base/br;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/de;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/componentview/components/d/cu;->sya:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/de;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/db;->syr:Lcom/google/android/libraries/componentview/components/base/br;

    .line 12
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/google/v/a/a/a/a/c;

    .line 16
    iget-object v0, p1, Lcom/google/v/a/a/a/a/c;->xgZ:Lcom/google/p/b/a/a/b/a;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/p/b/a/a/b/a;->wSQ:Lcom/google/p/b/a/a/b/a;

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, v0, Lcom/google/p/b/a/a/b/a;->wDL:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, v0, Lcom/google/p/b/a/a/b/a;->sAX:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/de;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/db;->syp:Lcom/google/android/libraries/componentview/components/b/f;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/de;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/db;->syq:Lcom/google/android/libraries/componentview/components/base/br;

    .line 31
    iget-object v2, v0, Lcom/google/p/b/a/a/b/a;->wDL:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/de;->syz:Lcom/google/android/libraries/componentview/components/d/db;

    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/db;->syr:Lcom/google/android/libraries/componentview/components/base/br;

    .line 36
    iget-object v0, v0, Lcom/google/p/b/a/a/b/a;->wSO:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/google/v/a/a/a/a/c;->xgZ:Lcom/google/p/b/a/a/b/a;

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "TranslateWidgetComponent"

    const-string v1, "Empty fetch shortened Url response."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
