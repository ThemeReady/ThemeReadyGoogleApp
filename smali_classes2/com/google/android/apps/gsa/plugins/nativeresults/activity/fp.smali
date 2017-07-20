.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;
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
        "Lb/a",
        "<",
        "Lcom/google/android/libraries/canvas/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final ekY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;

.field public final elb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/canvas/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/canvas/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->ekY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->elb:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->ekY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/et;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->elb:Lh/a/a;

    .line 7
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    .line 11
    return-object v0
.end method
