.class Lcom/google/android/libraries/componentview/components/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic qwL:Lcom/google/android/libraries/componentview/components/d/a/i;

.field public final synthetic qwM:Lcom/google/android/libraries/componentview/components/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/f;Lcom/google/android/libraries/componentview/components/d/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwL:Lcom/google/android/libraries/componentview/components/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwL:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->qzu:Lcom/google/android/libraries/componentview/components/d/a/m;

    if-nez v2, :cond_2

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->qzA:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/d/f;->a(Lcom/google/android/libraries/componentview/components/d/a/m;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwL:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 10
    iget v1, v1, Lcom/google/android/libraries/componentview/components/d/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/f;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/ax;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    :cond_0
    const-string v1, "AppActionComponent"

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/f;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qiq:Lcom/google/android/libraries/componentview/api/external/a;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    const-string v3, "AppAction not handled: "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwL:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/f;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 24
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    :goto_2
    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->qzu:Lcom/google/android/libraries/componentview/components/d/a/m;

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 29
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 32
    iget-object v0, v0, Lcom/google/ak/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ak/d;

    .line 33
    iget-boolean v0, v0, Lcom/google/ak/d;->wuW:Z

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/f;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEw()Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwL:Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 39
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->qzu:Lcom/google/android/libraries/componentview/components/d/a/m;

    if-nez v3, :cond_5

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->qzA:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 43
    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/m;->qzz:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 48
    iget-object v0, v0, Lcom/google/ak/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ak/d;

    .line 49
    iget-object v0, v0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 54
    iget-object v0, v0, Lcom/google/ak/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ak/d;

    .line 55
    iget-object v0, v0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/g;->qwM:Lcom/google/android/libraries/componentview/components/d/f;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/f;->qwK:Lcom/google/ak/e;

    .line 60
    iget-object v0, v0, Lcom/google/ak/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ak/d;

    .line 61
    iget-object v0, v0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/ar;->qZ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ar;->bEj()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->qzu:Lcom/google/android/libraries/componentview/components/d/a/m;

    goto :goto_3
.end method
