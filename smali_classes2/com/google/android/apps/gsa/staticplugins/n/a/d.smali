.class public Lcom/google/android/apps/gsa/staticplugins/n/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public final jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

.field public final jzf:Lcom/google/android/apps/gsa/staticplugins/n/a/b;

.field public final jzg:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

.field public final jzh:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

.field public jzi:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

.field public jzj:Ljava/lang/String;

.field public jzk:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/n/a/g;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;-><init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/n/a/g;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/a/f;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/n/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/a/d;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzg:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzg:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/n/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzc:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/b;-><init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/n/a/h;Lcom/google/android/apps/gsa/staticplugins/n/a/c;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzf:Lcom/google/android/apps/gsa/staticplugins/n/a/b;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzh:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/projection/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzj:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzk:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_1

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzj:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzh:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/g;->a(Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/n/a/k;->a(Ljava/lang/StringBuilder;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzj:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzj:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzj:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;->oNz:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->jzh:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/g;->a(Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;)V

    goto :goto_0
.end method
