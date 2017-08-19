.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/canvas/f;


# instance fields
.field public final synthetic eia:Landroid/view/animation/Interpolator;

.field public final synthetic eib:Z

.field public final synthetic eic:I


# direct methods
.method constructor <init>(Landroid/view/animation/Interpolator;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;->eia:Landroid/view/animation/Interpolator;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;->eib:Z

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;->eic:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/canvas/CardsContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;->eia:Landroid/view/animation/Interpolator;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;->eib:Z

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;->eic:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/canvas/CardsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/animation/Interpolator;ZI)V

    return-object v0
.end method
