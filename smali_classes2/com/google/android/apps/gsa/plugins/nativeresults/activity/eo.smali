.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field public final synthetic duH:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;->duH:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;->duH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/f;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2, p3}, Lcom/google/android/libraries/canvas/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
