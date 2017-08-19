.class Lcom/google/android/libraries/componentview/components/d/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic sIO:Lcom/google/android/libraries/componentview/components/d/db;

.field public final synthetic sIP:Lcom/google/common/k/d/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/db;Lcom/google/common/k/d/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIP:Lcom/google/common/k/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TranslateWidgetComponent"

    .line 3
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 4
    const-string v2, "Fetch failed."

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/services/application/bk;->I(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->ssl:Lcom/google/android/libraries/componentview/api/external/a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/db;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 11
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/componentview/components/d/cu;->sIn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/db;->sIE:Lcom/google/android/libraries/componentview/components/base/br;

    .line 22
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    check-cast p1, Lcom/google/u/a/a/a/a/c;

    .line 26
    iget-object v0, p1, Lcom/google/u/a/a/a/a/c;->xgA:Lcom/google/o/b/a/a/b/a;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/google/o/b/a/a/b/a;->wTD:Lcom/google/o/b/a/a/b/a;

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    iget-object v1, v0, Lcom/google/o/b/a/a/b/a;->wPa:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    iget-object v1, v0, Lcom/google/o/b/a/a/b/a;->sLn:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 39
    iget-object v2, v0, Lcom/google/o/b/a/a/b/a;->wPa:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/d/db;->uI(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/db;->sIE:Lcom/google/android/libraries/componentview/components/base/br;

    .line 45
    iget-object v0, v0, Lcom/google/o/b/a/a/b/a;->wTC:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/google/u/a/a/a/a/c;->xgB:Lcom/google/u/a/a/a/c;

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/google/u/a/a/a/c;->xgw:Lcom/google/u/a/a/a/c;

    .line 53
    :goto_1
    iget-object v1, v0, Lcom/google/u/a/a/a/c;->xgv:Lcom/google/o/d/a/a;

    if-nez v1, :cond_3

    .line 54
    sget-object v0, Lcom/google/o/d/a/a;->wWM:Lcom/google/o/d/a/a;

    .line 57
    :goto_2
    iget-object v0, v0, Lcom/google/o/d/a/a;->wWL:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 60
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/db;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 61
    const-string v2, "sqi"

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIP:Lcom/google/common/k/d/k;

    .line 63
    iget v3, v3, Lcom/google/common/k/d/k;->value:I

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    .line 65
    invoke-interface {v1, v4, v4, v0, v2}, Lcom/google/android/libraries/componentview/services/application/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :cond_0
    :goto_3
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/google/u/a/a/a/a/c;->xgA:Lcom/google/o/b/a/a/b/a;

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/google/u/a/a/a/a/c;->xgB:Lcom/google/u/a/a/a/c;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v0, Lcom/google/u/a/a/a/c;->xgv:Lcom/google/o/d/a/a;

    goto :goto_2

    .line 67
    :cond_4
    const-string v0, "TranslateWidgetComponent"

    .line 68
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 69
    const-string v2, "Empty fetch shortened Url response."

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->ssl:Lcom/google/android/libraries/componentview/api/external/a;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/df;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 74
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/db;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 75
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto :goto_3
.end method
