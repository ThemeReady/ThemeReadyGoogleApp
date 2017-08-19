.class public Lcom/google/android/apps/gsa/staticplugins/n/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gzu:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

.field public final kCC:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

.field public final kCD:Ljava/util/Map;

.field public kCE:Landroid/graphics/Bitmap;

.field public kCF:Landroid/graphics/Bitmap;

.field public kCG:Landroid/graphics/Bitmap;

.field public kCH:Landroid/graphics/Bitmap;

.field public kCI:Landroid/graphics/Bitmap;

.field public kCJ:Landroid/graphics/Bitmap;

.field public khJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

.field public final mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/n/a/g;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->mContext:Landroid/content/Context;

    .line 3
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/google/common/collect/hg;->CG(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCD:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/n/a/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/n/a/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/a/h;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;-><init>(Lcom/google/common/base/Supplier;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->khJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCC:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

    .line 9
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->a(IJLcom/google/android/gearhead/sdk/assistant/component/Contact;)V

    .line 10
    return-void
.end method

.method private final a(IJLcom/google/android/gearhead/sdk/assistant/component/Contact;)V
    .locals 10

    .prologue
    .line 27
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/a/i;

    const-string v2, "IconFetcher"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/n/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/a/h;Ljava/lang/String;IIIJLcom/google/android/gearhead/sdk/assistant/component/Contact;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gearhead/sdk/assistant/component/Contact;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->a(IJLcom/google/android/gearhead/sdk/assistant/component/Contact;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCE:Landroid/graphics/Bitmap;

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCE:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final d(Lcom/google/w/a/a/hy;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->khJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(Lcom/google/w/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final pq(I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCE:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCH:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCG:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCI:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCJ:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->kCF:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final pr(I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
