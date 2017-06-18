.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 5
    const-string v2, "BOTTOMMARGININDP"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    const-string v2, "BOTTOMMARGININDP"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    const/4 v2, 0x1

    int-to-float v0, v0

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dlg:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 14
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v2, :cond_0

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ph(I)V

    .line 17
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
