.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/canvas/CardsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final egS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/canvas/ListenableScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public final els:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/canvas/ListenableScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gn;->els:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gn;->egS:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gn;->els:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gn;->egS:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 8
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->byt:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/CardsContainer;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/CardsContainer;

    .line 11
    return-object v0
.end method
