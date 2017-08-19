.class public Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;
.super Lcom/google/android/libraries/velour/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# static fields
.field public static final oMY:Lcom/google/common/collect/cz;


# instance fields
.field public cCY:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oMQ:Ljava/util/Map;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oMZ:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oNa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    const-string v0, "hotwordenrollment"

    const-string v1, "backgroundretry"

    const-string v2, "imageviewer"

    const-string v3, "inappwebpage"

    const-string v4, "speechieapp"

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->oMY:Lcom/google/common/collect/cz;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/velour/h;
    .locals 6

    .prologue
    .line 8
    const-string v0, "velour"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->oMY:Lcom/google/common/collect/cz;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->oMZ:Ldagger/Lazy;

    .line 11
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->oNa:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/velour/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->cCY:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_1
    const-string v0, "static"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->oMQ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid registry name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final bsH()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/a;->bsH()Z

    move-result v0

    goto :goto_0
.end method

.method protected final cX(Landroid/content/Context;)Lcom/google/android/libraries/velour/m;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/velour/dynamichosts/j;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/j;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/j;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->cCY:Ldagger/Lazy;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;-><init>(Lcom/google/android/libraries/velour/l;ZLdagger/Lazy;)V

    return-object v0
.end method
