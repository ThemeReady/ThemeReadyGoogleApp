.class Lcom/google/android/apps/gsa/staticplugins/n/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/n/a/c;


# instance fields
.field public final synthetic jzm:Lcom/google/android/apps/gsa/staticplugins/n/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/f;->jzm:Lcom/google/android/apps/gsa/staticplugins/n/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOh:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/f;->jzm:Lcom/google/android/apps/gsa/staticplugins/n/a/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzh:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/n/a/g;->a(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 14
    iget-object v0, p1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOi:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/f;->d(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/n/a/f;->d(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 7
    return-void
.end method

.method public final bS(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/f;->jzm:Lcom/google/android/apps/gsa/staticplugins/n/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzh:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/n/a/g;->bS(II)V

    .line 5
    return-void
.end method
